.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;,
        Lcom/jio/myjio/fragments/RaiseRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008T\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0002\u0081\u0001\u0018\u0000 \u00ad\u00032\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ad\u0003\u00ae\u0003B\u0008\u00a2\u0006\u0005\u0008\u00ac\u0003\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010%\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J1\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#2\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u0010\u0006J-\u00107\u001a\u0004\u0018\u0001062\u0006\u00101\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0006J\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0006J\u000f\u0010=\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0006J\u000f\u0010>\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0006J\u000f\u0010?\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0006J\u0017\u0010B\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008A\u0010\u000cJ\u0017\u0010D\u001a\u00020\u00042\u0006\u0010C\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\u0004\u00a2\u0006\u0004\u0008I\u0010\u0006J)\u0010L\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010Q\u001a\u00020\n2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010P\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010U\u001a\u00020T2\u0008\u0010S\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008U\u0010VJ\r\u0010W\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010\u0006R\u0018\u0010Y\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010XR\u0016\u0010\\\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR!\u0010c\u001a\n ^*\u0004\u0018\u00010]0]8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR \u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR%\u0010\u0080\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010{\u001a\u0005\u0008\u0086\u0001\u0010}\"\u0005\u0008\u0087\u0001\u0010\u007fR!\u0010\u0089\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010eR\u0017\u0010\u008a\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010pR\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010XR\u0019\u0010\u008f\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010XR$\u0010\u0092\u0001\u001a\n ^*\u0004\u0018\u00010]0]8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010`\u001a\u0005\u0008\u0091\u0001\u0010bR\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010{\u001a\u0005\u0008\u00a4\u0001\u0010}\"\u0005\u0008\u00a5\u0001\u0010\u007fR\u0019\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010XR,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u009f\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00a1\u0001R \u0010\u00af\u0001\u001a\t\u0018\u00010\u00ac\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R(\u0010\u00b3\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u0010{\u001a\u0005\u0008\u00b1\u0001\u0010}\"\u0005\u0008\u00b2\u0001\u0010\u007fR\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R,\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\"\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010XR,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c1\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R!\u0010\u00c7\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010eR(\u0010\u00cb\u0001\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010i\u001a\u0005\u0008\u00c9\u0001\u0010k\"\u0005\u0008\u00ca\u0001\u0010mR\u0018\u0010\u00cd\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010pR\u0018\u0010\u00cf\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010XR$\u0010\u00d3\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0019\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010XR,\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u009f\u0001\"\u0006\u0008\u00df\u0001\u0010\u00a1\u0001R,\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u009f\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00a1\u0001R+\u00101\u001a\u0005\u0018\u00010\u00e5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00ed\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ec\u0001\u0010pR\u0019\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010XR\u001c\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00d6\u0001R(\u0010\u00f4\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010{\u001a\u0005\u0008\u00f2\u0001\u0010}\"\u0005\u0008\u00f3\u0001\u0010\u007fR\u0019\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010XR\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00d6\u0001R\u0018\u0010\u00f9\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f8\u0001\u0010pR(\u0010\u00fd\u0001\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010{\u001a\u0005\u0008\u00fb\u0001\u0010}\"\u0005\u0008\u00fc\u0001\u0010\u007fR2\u0010\u0083\u0002\u001a\u000b\u0012\u0004\u0012\u00020\n\u0018\u00010\u00d0\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\"\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0084\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010XR\u0018\u0010\u0086\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0002\u0010pR\"\u0010\u0088\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0002\u0010eR,\u0010\u0090\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\"\u0010\u0092\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0002\u0010eR*\u0010\u0098\u0002\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0093\u0002\u0010X\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R,\u0010\u009c\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009f\u0001\"\u0006\u0008\u009b\u0002\u0010\u00a1\u0001R\"\u0010\u009e\u0002\u001a\u000b\u0012\u0004\u0012\u00020\n\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u00d2\u0001R,\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u009f\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R)\u0010\u00a9\u0002\u001a\u00030\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a8\u0002\u0010\r\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00ad\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u0018\u0010\u00b2\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0002\u0010pR,\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R#\u0010\u00bf\u0002\u001a\u000c\u0018\u00010\u00bb\u0002j\u0005\u0018\u0001`\u00bc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u0018\u0010\u00c1\u0002\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0002\u0010iR,\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u00c3\u0002\u0010\u009f\u0001\"\u0006\u0008\u00c4\u0002\u0010\u00a1\u0001R\u001c\u0010\u00c7\u0002\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00d6\u0001R,\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c8\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u00c9\u0002\u0010\u009f\u0001\"\u0006\u0008\u00ca\u0002\u0010\u00a1\u0001R\u0018\u0010\u00cd\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0002\u0010pR,\u0010\u00d1\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00d0\u0002\u0010\u00b9\u0002R3\u0010\u00a8\u0002\u001a\u000c ^*\u0005\u0018\u00010\u00d8\u00010\u00d8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0002\u0010\u00da\u0001\u001a\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002\"\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R!\u0010\u00d7\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010eR\u001c\u0010\u00d9\u0002\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d6\u0001R\u0019\u0010\u00da\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010XR!\u0010\u00db\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010eR\"\u0010\u00dd\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00dc\u0002\u0010eR!\u0010\u00de\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010eR,\u0010\u00e2\u0002\u001a\u0005\u0018\u00010\u00b3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00e0\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00e1\u0002\u0010\u00b9\u0002R,\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u00e4\u0002\u0010\u009f\u0001\"\u0006\u0008\u00e5\u0002\u0010\u00a1\u0001R(\u0010\u00ea\u0002\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0002\u0010{\u001a\u0005\u0008\u00e8\u0002\u0010}\"\u0005\u0008\u00e9\u0002\u0010\u007fR\u001c\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00d6\u0001R\u0018\u0010\u00ed\u0002\u001a\u00020\n8B@\u0002X\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008d\u0010\u0095\u0002R(\u0010\u00f1\u0002\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0002\u0010{\u001a\u0005\u0008\u00ef\u0002\u0010}\"\u0005\u0008\u00f0\u0002\u0010\u007fR\u0018\u0010\u00f3\u0002\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f2\u0002\u0010XR,\u0010\u00f7\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u00f5\u0002\u0010\u009f\u0001\"\u0006\u0008\u00f6\u0002\u0010\u00a1\u0001R,\u0010\u00fb\u0002\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f8\u0002\u0010\u009d\u0001\u001a\u0006\u0008\u00f9\u0002\u0010\u009f\u0001\"\u0006\u0008\u00fa\u0002\u0010\u00a1\u0001R\u001a\u0010\u00fd\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fc\u0002\u0010XR\u001a\u0010\u00ff\u0002\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0002\u0010XR,\u0010\u0085\u0003\u001a\u0005\u0018\u00010\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0003\u0010\u00d6\u0001\u001a\u0006\u0008\u0081\u0003\u0010\u0082\u0003\"\u0006\u0008\u0083\u0003\u0010\u0084\u0003R)\u0010\u0087\u0003\u001a\u00030\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0086\u0003\u0010\r\u001a\u0006\u0008\u0087\u0003\u0010\u00aa\u0002\"\u0006\u0008\u0088\u0003\u0010\u00ac\u0002R,\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u00b3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0003\u0010\u00b5\u0002\u001a\u0006\u0008\u008a\u0003\u0010\u00b7\u0002\"\u0006\u0008\u008b\u0003\u0010\u00b9\u0002R\u0018\u0010\u008e\u0003\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0003\u0010XR\u0018\u0010\u0090\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0003\u0010pR\u001c\u0010\u0094\u0003\u001a\u0005\u0018\u00010\u0091\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u0093\u0003R,\u0010\u009c\u0003\u001a\u0005\u0018\u00010\u0095\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003\u001a\u0006\u0008\u0098\u0003\u0010\u0099\u0003\"\u0006\u0008\u009a\u0003\u0010\u009b\u0003R\u001c\u0010\u009e\u0003\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0003\u0010\u00d6\u0001R*\u0010\u00a6\u0003\u001a\u00030\u009f\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\u001a\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003\"\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003R!\u0010\u00a7\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010eR,\u0010\u00ab\u0003\u001a\u0005\u0018\u00010\u00d8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0003\u0010\u00da\u0001\u001a\u0006\u0008\u00a9\u0003\u0010\u00d4\u0002\"\u0006\u0008\u00aa\u0003\u0010\u00d6\u0002\u00a8\u0006\u00af\u0003"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/RaiseRequestFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "",
        "W",
        "()V",
        "initValues",
        "",
        "n",
        "",
        "S",
        "(I)Ljava/lang/String;",
        "Z",
        "d0",
        "P",
        "c0",
        "R",
        "X",
        "Q",
        "Landroid/net/Uri;",
        "uri",
        "e0",
        "(Landroid/net/Uri;)V",
        "Landroid/content/Intent;",
        "data",
        "T",
        "(Landroid/content/Intent;)V",
        "Landroid/graphics/Bitmap;",
        "poaBitmap",
        "changeAddressReasonString",
        "f0",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "currentTextView",
        "",
        "currentList",
        "a0",
        "(Landroid/widget/TextView;[Ljava/lang/String;)V",
        "index",
        "b0",
        "(Landroid/widget/TextView;[Ljava/lang/String;I)V",
        "V",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "myAccountBean",
        "Y",
        "(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;",
        "setUIData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "init",
        "initViews",
        "initListeners",
        "num",
        "getMonthForInt$app_prodRelease",
        "getMonthForInt",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "selected",
        "onOptionSelected",
        "(ILjava/lang/String;)V",
        "callAPIForServises",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "context",
        "contentUri",
        "getRealPathFromURI",
        "(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;",
        "bm",
        "",
        "Bitmap2Bytes",
        "(Landroid/graphics/Bitmap;)[B",
        "getServiseArray",
        "Ljava/lang/String;",
        "subSubcategoryIdForSubmit",
        "selectedSubscriberId",
        "g0",
        "enteredDate",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "g1",
        "Landroid/os/Message;",
        "getMsgTypeGetServiceRequestSubCategory",
        "()Landroid/os/Message;",
        "msgTypeGetServiceRequestSubCategory",
        "U",
        "[Ljava/lang/String;",
        "mSubSubCategoryIdsArray",
        "Landroid/os/Handler;",
        "h1",
        "Landroid/os/Handler;",
        "getHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "handler",
        "K",
        "I",
        "seviseSelectedNo",
        "Ljava/text/SimpleDateFormat;",
        "B",
        "Ljava/text/SimpleDateFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/SimpleDateFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/SimpleDateFormat;)V",
        "df",
        "J0",
        "Landroid/widget/TextView;",
        "getTvSpecialAbout",
        "()Landroid/widget/TextView;",
        "setTvSpecialAbout",
        "(Landroid/widget/TextView;)V",
        "tvSpecialAbout",
        "com/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1",
        "k1",
        "Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;",
        "fromdateListener",
        "O0",
        "getTvDate",
        "setTvDate",
        "tvDate",
        "mSubCategoryArray",
        "indexOfSubscribers",
        "o0",
        "Landroid/net/Uri;",
        "mImageCaptureUri",
        "poaFileString",
        "mAccountId",
        "f1",
        "getMsgException",
        "msgException",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "r0",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "mJioPopupwindow",
        "Lcom/jiolib/libclasses/business/Session;",
        "n0",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "Landroid/widget/RelativeLayout;",
        "D0",
        "Landroid/widget/RelativeLayout;",
        "getRlTime",
        "()Landroid/widget/RelativeLayout;",
        "setRlTime",
        "(Landroid/widget/RelativeLayout;)V",
        "rlTime",
        "P0",
        "getTvTime",
        "setTvTime",
        "tvTime",
        "tagRaiseRequest",
        "A0",
        "getRlUploadAddressProof",
        "setRlUploadAddressProof",
        "rlUploadAddressProof",
        "Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;",
        "t0",
        "Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;",
        "dateBean",
        "K0",
        "getTvRaiseServiceName",
        "setTvRaiseServiceName",
        "tvRaiseServiceName",
        "q0",
        "Landroid/graphics/Bitmap;",
        "mProofOfAddressImage",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "c1",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getCommondImagebuttonTitleRightbutton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "setCommondImagebuttonTitleRightbutton",
        "(Landroidx/appcompat/widget/AppCompatImageButton;)V",
        "commondImagebuttonTitleRightbutton",
        "h0",
        "enteredTime",
        "y",
        "getMJioPopUpwindow2$app_prodRelease",
        "()Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "setMJioPopUpwindow2$app_prodRelease",
        "(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;)V",
        "mJioPopUpwindow2",
        "mServicesIdList",
        "e1",
        "getMHandlerMsg",
        "setMHandlerMsg",
        "mHandlerMsg",
        "E",
        "month",
        "j0",
        "enteredWebsiteOrApp",
        "Ljava/util/ArrayList;",
        "v0",
        "Ljava/util/ArrayList;",
        "mServicesIdArrayList",
        "Landroid/widget/ImageView;",
        "U0",
        "Landroid/widget/ImageView;",
        "ivDate",
        "Ljava/util/Calendar;",
        "l1",
        "Ljava/util/Calendar;",
        "calNow",
        "subscriberId",
        "C0",
        "getRlDate",
        "setRlDate",
        "rlDate",
        "G0",
        "getRlAddress",
        "setRlAddress",
        "rlAddress",
        "Ljava/util/zip/Inflater;",
        "a",
        "Ljava/util/zip/Inflater;",
        "getInflater",
        "()Ljava/util/zip/Inflater;",
        "setInflater",
        "(Ljava/util/zip/Inflater;)V",
        "H",
        "totalCharacterLimit",
        "newDesription",
        "S0",
        "ivLineBelowAddress",
        "I0",
        "getTvNeedHelp",
        "setTvNeedHelp",
        "tvNeedHelp",
        "uploadProblemId",
        "W0",
        "ivAddress",
        "D",
        "year",
        "M0",
        "getTvUploadAddessProof",
        "setTvUploadAddessProof",
        "tvUploadAddessProof",
        "z",
        "getAllowLovCodes$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setAllowLovCodes$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "allowLovCodes",
        "subcategoryIdForSubmit",
        "F",
        "day",
        "M",
        "app_mServicesNameList",
        "Landroid/widget/LinearLayout;",
        "w0",
        "Landroid/widget/LinearLayout;",
        "getLlAcountId",
        "()Landroid/widget/LinearLayout;",
        "setLlAcountId",
        "(Landroid/widget/LinearLayout;)V",
        "llAcountId",
        "O",
        "mServicesNameList",
        "C",
        "getFormattedDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setFormattedDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "formattedDate",
        "E0",
        "getRlWebsiteOrApp",
        "setRlWebsiteOrApp",
        "rlWebsiteOrApp",
        "u0",
        "mServicesNameArrayList",
        "Landroid/widget/Button;",
        "b1",
        "Landroid/widget/Button;",
        "getBtnSubmit",
        "()Landroid/widget/Button;",
        "setBtnSubmit",
        "(Landroid/widget/Button;)V",
        "btnSubmit",
        "",
        "c",
        "isCamera",
        "()Z",
        "setCamera",
        "(Z)V",
        "Ljava/io/File;",
        "p0",
        "Ljava/io/File;",
        "mTempFile",
        "J",
        "tempIndexOfSubscribers",
        "Landroid/widget/EditText;",
        "a1",
        "Landroid/widget/EditText;",
        "getEtMobileNumberCalled",
        "()Landroid/widget/EditText;",
        "setEtMobileNumberCalled",
        "(Landroid/widget/EditText;)V",
        "etMobileNumberCalled",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "s0",
        "Ljava/lang/StringBuilder;",
        "myStartDate",
        "j1",
        "mHandler",
        "B0",
        "getRlServise",
        "setRlServise",
        "rlServise",
        "V0",
        "ivTime",
        "z0",
        "getRlDescribeProblem",
        "setRlDescribeProblem",
        "rlDescribeProblem",
        "L",
        "appServiceSize",
        "X0",
        "getEtDescribeProblem",
        "setEtDescribeProblem",
        "etDescribeProblem",
        "A",
        "getC$app_prodRelease",
        "()Ljava/util/Calendar;",
        "setC$app_prodRelease",
        "(Ljava/util/Calendar;)V",
        "mSubSubCategoryArray",
        "T0",
        "ivLineBelowMobileCalled",
        "categoryIdForSubmit",
        "mCategoryArray",
        "N",
        "app_mServicesIdList",
        "mSubCategoryIdsArray",
        "Z0",
        "getEtAddress",
        "setEtAddress",
        "etAddress",
        "y0",
        "getRlSpecialAbout",
        "setRlSpecialAbout",
        "rlSpecialAbout",
        "L0",
        "getTvCharCount",
        "setTvCharCount",
        "tvCharCount",
        "R0",
        "ivLineBelowDateTime",
        "photoFileName",
        "N0",
        "getTvCharRemaining",
        "setTvCharRemaining",
        "tvCharRemaining",
        "k0",
        "enteredMobileNoCalled",
        "F0",
        "getRlMobileNumber",
        "setRlMobileNumber",
        "rlMobileNumber",
        "x0",
        "getRlNeedHelp",
        "setRlNeedHelp",
        "rlNeedHelp",
        "l0",
        "description",
        "m0",
        "monthName",
        "H0",
        "getIvUploadAddress",
        "()Landroid/widget/ImageView;",
        "setIvUploadAddress",
        "(Landroid/widget/ImageView;)V",
        "ivUploadAddress",
        "b",
        "isUploadingRequest",
        "setUploadingRequest",
        "Y0",
        "getEtWebsiteOrApp",
        "setEtWebsiteOrApp",
        "etWebsiteOrApp",
        "i0",
        "enteredAddress",
        "G",
        "previousNoOfDays",
        "Landroid/widget/TableLayout;",
        "d1",
        "Landroid/widget/TableLayout;",
        "tableLayout",
        "Landroidx/fragment/app/FragmentTransaction;",
        "e",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentTransaction",
        "()Landroidx/fragment/app/FragmentTransaction;",
        "setFragmentTransaction",
        "(Landroidx/fragment/app/FragmentTransaction;)V",
        "fragmentTransaction",
        "Q0",
        "ivLineBelowWebsiteOrApp",
        "Landroid/content/BroadcastReceiver;",
        "i1",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver$app_prodRelease",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver$app_prodRelease",
        "(Landroid/content/BroadcastReceiver;)V",
        "broadcastReceiver",
        "mCategoryIdsArray",
        "d",
        "getMCalender",
        "setMCalender",
        "mCalender",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/fragments/RaiseRequestFragment$Companion;

.field public static final n1:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final o1:Ljava/lang/String; = "service_tag"

# The value of this static final field might be set in the static constructor
.field public static final p1:Ljava/lang/String; = "subcategory_tag"

# The value of this static final field might be set in the static constructor
.field public static final q1:Ljava/lang/String; = "subsubcategory_tag"

# The value of this static final field might be set in the static constructor
.field public static final r1:Ljava/lang/String; = "C192"

# The value of this static final field might be set in the static constructor
.field public static final s1:Ljava/lang/String; = "C193"

# The value of this static final field might be set in the static constructor
.field public static final t1:Ljava/lang/String; = "C189"

# The value of this static final field might be set in the static constructor
.field public static final u1:Ljava/lang/String; = "C190"

# The value of this static final field might be set in the static constructor
.field public static final v1:Ljava/lang/String; = "C705"

# The value of this static final field might be set in the static constructor
.field public static final w1:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final x1:I = 0x64

.field public static final y1:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final z1:I = 0x2


# instance fields
.field public A:Ljava/util/Calendar;

.field public A0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:I

.field public D0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public E0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:I

.field public F0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final G:I

.field public G0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:I

.field public H0:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:I

.field public I0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final J:I

.field public J0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:I

.field public K0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public L0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:[Ljava/lang/String;

.field public M0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:[Ljava/lang/String;

.field public N0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:[Ljava/lang/String;

.field public O0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:[Ljava/lang/String;

.field public P0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:[Ljava/lang/String;

.field public Q0:Landroid/widget/ImageView;

.field public R:[Ljava/lang/String;

.field public R0:Landroid/widget/ImageView;

.field public S:[Ljava/lang/String;

.field public S0:Landroid/widget/ImageView;

.field public T:[Ljava/lang/String;

.field public T0:Landroid/widget/ImageView;

.field public U:[Ljava/lang/String;

.field public U0:Landroid/widget/ImageView;

.field public V:[Ljava/lang/String;

.field public V0:Landroid/widget/ImageView;

.field public W:Ljava/lang/String;

.field public W0:Landroid/widget/ImageView;

.field public X:Ljava/lang/String;

.field public X0:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Y0:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public Z0:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public a1:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z

.field public b0:Ljava/lang/String;

.field public b1:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public c0:Ljava/lang/String;

.field public c1:Landroidx/appcompat/widget/AppCompatImageButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Ljava/lang/String;

.field public d1:Landroid/widget/TableLayout;

.field public e:Landroidx/fragment/app/FragmentTransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Ljava/lang/String;

.field public e1:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Ljava/lang/String;

.field public final f1:Landroid/os/Message;

.field public g0:Ljava/lang/String;

.field public final g1:Landroid/os/Message;

.field public h0:Ljava/lang/String;

.field public h1:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Ljava/lang/String;

.field public i1:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j0:Ljava/lang/String;

.field public final j1:Landroid/os/Handler;

.field public k0:Ljava/lang/String;

.field public final k1:Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;

.field public l0:Ljava/lang/String;

.field public l1:Ljava/util/Calendar;

.field public m0:Ljava/lang/String;

.field public m1:Ljava/util/HashMap;

.field public n0:Lcom/jiolib/libclasses/business/Session;

.field public o0:Landroid/net/Uri;

.field public p0:Ljava/io/File;

.field public q0:Landroid/graphics/Bitmap;

.field public r0:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

.field public s0:Ljava/lang/StringBuilder;

.field public t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
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

.field public z0:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Companion:Lcom/jio/myjio/fragments/RaiseRequestFragment$Companion;

    const-string/jumbo v0, "service_tag"

    .line 1
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    const-string/jumbo v0, "subcategory_tag"

    .line 2
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    const-string/jumbo v0, "subsubcategory_tag"

    .line 3
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    const-string v0, "C192"

    .line 4
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    const-string v0, "C193"

    .line 5
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:Ljava/lang/String;

    const-string v0, "C189"

    .line 6
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:Ljava/lang/String;

    const-string v0, "C190"

    .line 7
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:Ljava/lang/String;

    const-string v0, "C705"

    .line 8
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w1:I

    const/16 v0, 0x64

    .line 10
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x1:I

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MMM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:Ljava/util/Calendar;

    const-string v2, "c"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C:Ljava/lang/String;

    const/16 v0, -0xf

    .line 5
    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    const/16 v0, 0x7e8

    .line 6
    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/os/Handler;

    const/16 v1, 0x4e21

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Message;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g1:Landroid/os/Message;

    .line 17
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$a;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$broadcastReceiver$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;

    return-void
.end method

.method public static final synthetic access$clearText(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$get2Digit(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppServiceSize$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:I

    return p0
.end method

.method public static final synthetic access$getApp_mServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApp_mServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDateBean$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    return-object p0
.end method

.method public static final synthetic access$getDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F:I

    return p0
.end method

.method public static final synthetic access$getIndexOfSubscribers$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:I

    return p0
.end method

.method public static final synthetic access$getIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMProofOfAddressImage$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E:I

    return p0
.end method

.method public static final synthetic access$getMonthName$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyStartDate$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic access$getPoaFileString$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSERVICE_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSUBCATEGORY_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSUBSUBCATEGORY_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelectedSubscriberId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSeviseSelectedNo$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    return p0
.end method

.method public static final synthetic access$getSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG_CALLS_NOT_GETTING_CONNECTED_CATEGORY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_CALLS_NOT_GETTING_CONNECTED_OTHERS_OPERATORS_CATEGORY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_CALL_DROPS_CATEGORY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_INTERNET_CONNECTIVITY_CATEGORY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG_SLOW_INTERNET_SPEED_CATEGORY_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    return-object p0
.end method

.method public static final synthetic access$getTagRaiseRequest$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTempIndexOfSubscribers$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:I

    return p0
.end method

.method public static final synthetic access$getTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    return p0
.end method

.method public static final synthetic access$getUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D:I

    return p0
.end method

.method public static final synthetic access$hideAllExtraField(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V()V

    return-void
.end method

.method public static final synthetic access$setAppServiceSize$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:I

    return-void
.end method

.method public static final synthetic access$setApp_mServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setApp_mServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDateBean$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    return-void
.end method

.method public static final synthetic access$setDay$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F:I

    return-void
.end method

.method public static final synthetic access$setIndexOfSubscribers$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:I

    return-void
.end method

.method public static final synthetic access$setIvLineBelowAddress$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setIvLineBelowDateTime$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setIvLineBelowMobileCalled$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setIvLineBelowWebsiteOrApp$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setMCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMProofOfAddressImage$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMServicesIdArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMServicesIdList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMServicesNameArrayList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMServicesNameList$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSubSubCategoryArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMSubSubCategoryIdsArray$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMonth$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E:I

    return-void
.end method

.method public static final synthetic access$setMonthName$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMyStartDate$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic access$setPoaFileString$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedSubscriberId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSeviseSelectedNo$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    return-void
.end method

.method public static final synthetic access$setSubSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSubcategoryIdForSubmit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTableLayout$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TableLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    return-void
.end method

.method public static final synthetic access$setTagRaiseRequest$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTotalCharacterLimit$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    return-void
.end method

.method public static final synthetic access$setUploadProblemId$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setYear$p(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D:I

    return-void
.end method

.method public static final synthetic access$showNewDialogSet(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0(Landroid/widget/TextView;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$toServer(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "baos.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final P()V
    .locals 12

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v2, "|Location:"

    const/16 v4, 0x7c

    const-string/jumbo v5, "|Time:"

    const-string v6, "Date:"

    const-string v7, "Description:"

    if-nez v1, :cond_7

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    sget-object v8, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:Ljava/lang/String;

    .line 6
    invoke-static {v1, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_3
    sget-object v8, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:Ljava/lang/String;

    .line 9
    invoke-static {v1, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v8, "|Number called:"

    if-eqz v1, :cond_4

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_5
    sget-object v9, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:Ljava/lang/String;

    .line 14
    invoke-static {v1, v9, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|Website/App:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 20
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b:Z

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "customerId"

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "accountId"

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "subscriberId"

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "categoryId"

    .line 27
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "subCategoryId"

    .line 28
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "subSubCategoryId"

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "description"

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const-string/jumbo v6, "reason"

    if-lez v5, :cond_14

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x28

    if-ge v4, v5, :cond_14

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez v5, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_14
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_2
    iget v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v6, "Z0002"

    const-string v7, "Z0005"

    const-string v8, "Z0003"

    const-string/jumbo v9, "subscriberTypeCode"

    const-string v10, ""

    const-string/jumbo v11, "productId"

    if-ge v4, v5, :cond_1c

    .line 38
    :try_start_4
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getProductCode(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 40
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 41
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 42
    :cond_1a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getProductCode(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 44
    :cond_1b
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    .line 45
    :catch_0
    :try_start_5
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    .line 46
    :cond_1c
    :try_start_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getProductCode(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v8, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    .line 47
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_20

    .line 48
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-static {v4, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 49
    :cond_20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getProductCode(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :cond_21
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 52
    :catch_1
    :try_start_7
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_3
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    aget-object v4, v4, v5

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_27

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 55
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_5

    :cond_23
    const/4 v3, 0x0

    :goto_5
    const v1, 0x7f131780

    if-eqz v3, :cond_24

    .line 56
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 57
    :cond_24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 58
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 65
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 67
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 68
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    const/16 v1, 0x86

    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->createServiceRequest(Ljava/util/Map;Landroid/os/Message;)I

    goto :goto_6

    .line 71
    :cond_26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 74
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R()V
    .locals 9

    const-string v0, "-"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "Z0009"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "Z0010"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "Z0011"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "Z0014"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "Z0015"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v2, "Z0016"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "Z0030"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v2, "Z0031"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:I

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_1a

    :try_start_1
    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMainAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "(mActivity as DashboardA\u2026inAccountBeanArrayList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 24
    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 27
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Z0006"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 28
    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getTypeName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_1

    .line 29
    :cond_c
    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 30
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    array-length v0, v0

    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:I

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    aget-object v0, v0, v1

    goto :goto_2

    .line 34
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->callAPIForServises()V

    goto :goto_3

    .line 42
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final S(I)Ljava/lang/String;
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

.method public final T(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c:Z

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Landroid/net/Uri;

    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Real path -->> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Ljava/io/File;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mTempFile!!.absolutePath"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()Ljava/lang/String;
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

.method public final V()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setDay(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setMonth(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/util/Calendar;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setYear(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R()V

    return-void
.end method

.method public final Y(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;
    .locals 8

    const-string v0, "JioFi"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "JioFiber"

    const-string v5, "Z0005"

    const-string v6, "Z0003"

    const-string v7, "Z0002"

    if-ne v2, v3, :cond_0

    .line 3
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

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

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

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

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

.method public final Z()V
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
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;

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
    new-instance v2, Lcom/jio/myjio/fragments/RaiseRequestFragment$showDatePicker$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$showDatePicker$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-virtual {v8, v2}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x6

    .line 11
    iget v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calNow"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateBeforeAMonth"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 14
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

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-eqz v0, :cond_5

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->getDay()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->getMonth()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->getDay()I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 19
    :cond_5
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_1c

    .line 2
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_1c

    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v5, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    .line 7
    :goto_1
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v5, v3

    .line 8
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    .line 11
    :cond_8
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:[Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v6, v5, :cond_10

    if-nez v7, :cond_b

    move v8, v6

    goto :goto_5

    :cond_b
    move v8, v5

    .line 15
    :goto_5
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v2, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-nez v7, :cond_e

    if-nez v8, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-nez v8, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_10
    :goto_7
    add-int/2addr v5, v3

    .line 16
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    .line 19
    :cond_11
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v0, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez v4, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-gt v6, v5, :cond_1a

    if-nez v7, :cond_15

    move v8, v6

    goto :goto_9

    :cond_15
    move v8, v5

    .line 23
    :goto_9
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v2, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    if-nez v7, :cond_18

    if-nez v8, :cond_17

    const/4 v7, 0x1

    goto :goto_8

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_18
    if-nez v8, :cond_19

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_1a
    :goto_b
    add-int/2addr v5, v3

    .line 24
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 27
    iput v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_c
    move v0, v1

    .line 29
    :goto_d
    new-instance v1, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;)V

    .line 31
    invoke-direct {v1, v2, p2, v0, v3}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catch_1
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1c
    :goto_e
    return-void
.end method

.method public final b0(Landroid/widget/TextView;[Ljava/lang/String;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    if-eqz v0, :cond_7a

    if-eqz p2, :cond_7a

    .line 2
    array-length v1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v1, :cond_7a

    const/4 v1, 0x1

    .line 3
    :try_start_1
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iput p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Service selection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x8

    const/4 v0, 0x0

    const-string v2, ""

    if-eqz p1, :cond_14

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:[Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    .line 13
    iget p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:I

    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:I

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    const/16 v3, 0x8a

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131780

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p1, p3}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_2
    new-instance v0, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 23
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:[Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    aget-object p3, v3, p3

    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v1, p3, v3, p1}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 35
    :cond_14
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:[Ljava/lang/String;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_16

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_16
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    .line 39
    invoke-static {p1, p3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 56
    :cond_27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    :cond_28
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:Ljava/lang/String;

    .line 58
    invoke-static {p1, p3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez p1, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 75
    :cond_39
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_3a
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:Ljava/lang/String;

    .line 77
    invoke-static {p1, p3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez p1, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 94
    :cond_4b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    :cond_4c
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:Ljava/lang/String;

    .line 96
    invoke-static {p1, p3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 97
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_59
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 112
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez p1, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    .line 113
    :cond_5d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 114
    :cond_5e
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:Ljava/lang/String;

    .line 115
    invoke-static {p1, p3, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    if-nez p1, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-nez p1, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-nez p1, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-nez p1, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-nez p1, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f131054

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 126
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez p1, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-nez p1, :cond_6a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6a
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    if-nez p1, :cond_6b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-nez p1, :cond_6c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    if-nez p1, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 131
    :cond_6e
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V()V

    goto/16 :goto_4

    .line 132
    :cond_6f
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    if-nez p2, :cond_70

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_70
    invoke-static {p1, p2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 133
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez p1, :cond_71

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez p1, :cond_72

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_72
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_73

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_73
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_75

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_76

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_76
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_77
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-nez p1, :cond_79

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_79
    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    .line 142
    iput p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:I

    .line 143
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 144
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7a
    :goto_4
    return-void
.end method

.method public final c0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "resources.getString(R.st\u2026ofile_menu_photo_library)"

    const v4, 0x7f131ba2    # 1.9554E38f

    const-string/jumbo v5, "resources.getString(R.st\u2026nter_profile_menu_camera)"

    const/4 v6, 0x2

    const v7, 0x7f131ba1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131ba3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026rofile_menu_photo_remove)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 8
    :goto_1
    new-instance v1, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;->show(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final callAPIForServises()V
    .locals 4

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 4
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;

    invoke-direct {v4, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x1

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const-string v1, "Select Time"

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "return-data"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    sget p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z1:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
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

    :goto_0
    return-void
.end method

.method public final f0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "_"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Base 64 encoding for image -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f131519

    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "POA"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v18

    .line 8
    new-instance v4, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 9
    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    const-string v8, ""

    .line 10
    iget-object v9, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    const-string v10, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v11, p2

    .line 11
    invoke-virtual/range {v4 .. v18}, Lcom/jiolib/libclasses/business/SRAPICalling;->uploadSRFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getAllowLovCodes$app_prodRelease()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBroadcastReceiver$app_prodRelease()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getBtnSubmit()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    return-object v0
.end method

.method public final getC$app_prodRelease()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCommondImagebuttonTitleRightbutton()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final getDf$app_prodRelease()Ljava/text/SimpleDateFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final getEtAddress()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtDescribeProblem()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtMobileNumberCalled()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEtWebsiteOrApp()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getFormattedDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method

.method public final getHandler$app_prodRelease()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Landroid/os/Handler;

    return-object v0
.end method

.method public final getInflater()Ljava/util/zip/Inflater;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a:Ljava/util/zip/Inflater;

    return-object v0
.end method

.method public final getIvUploadAddress()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLlAcountId()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMCalender()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMJioPopUpwindow2$app_prodRelease()Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    return-object v0
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

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Message;

    return-object v0
.end method

.method public final getMsgTypeGetServiceRequestSubCategory()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g1:Landroid/os/Message;

    return-object v0
.end method

.method public final getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cursor.getString(column_index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final getRlAddress()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlDate()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlDescribeProblem()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlMobileNumber()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlNeedHelp()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlServise()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlSpecialAbout()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlTime()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlUploadAddressProof()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlWebsiteOrApp()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getServiseArray()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:Landroid/os/Handler;

    const/16 v1, 0x83

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

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

    const v2, 0x7f13000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getTvCharCount()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvCharRemaining()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvDate()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvNeedHelp()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvRaiseServiceName()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSpecialAbout()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTime()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvUploadAddessProof()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->createAppsNameHashMap()Ljava/util/HashMap;

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->initListeners()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->initValues()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initValues()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Ljava/io/File;

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1919

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b173f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b047b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c1:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x0:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1335

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ac7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1897

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1986

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0668

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b073d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1740

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1788

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0289

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b133c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1347

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b12ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b154f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/widget/TableLayout;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a72

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a70

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a6f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    sget-object v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    sget-object v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0:Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;->setDay(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X()V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$initViews$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget-object v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c:Z

    return v0
.end method

.method public final isUploadingRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b:Z

    return v0
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:I

    if-eq p2, v0, :cond_5

    .line 2
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y1:I

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Landroid/net/Uri;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "After Crop mImageCaptureUri "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Landroid/net/Uri;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_3
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z1:I

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p0, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_4
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w1:I

    if-ne p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Landroid/net/Uri;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0(Landroid/net/Uri;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address_from_location"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_18

    .line 2
    :sswitch_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "TAG"

    const-string/jumbo v1, "relative layout upload address proof clicked"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()V

    goto/16 :goto_18

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_50

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()V

    goto/16 :goto_18

    .line 7
    :sswitch_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_50

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:[Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_18

    .line 9
    :sswitch_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_18

    .line 10
    :sswitch_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_50

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:[Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_18

    .line 12
    :sswitch_5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_18

    :sswitch_6
    :try_start_1
    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_16

    if-nez v4, :cond_11

    move v5, v3

    goto :goto_1

    :cond_11
    move v5, v0

    .line 21
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_12

    const/4 v5, 0x1

    goto :goto_2

    :cond_12
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_14

    if-nez v5, :cond_13

    const/4 v4, 0x1

    goto :goto_0

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_14
    if-nez v5, :cond_15

    goto :goto_3

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_16
    :goto_3
    add-int/2addr v0, v2

    .line 22
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    :goto_4
    const v0, 0x7f131775

    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-eqz p1, :cond_4e

    .line 25
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_5

    :cond_18
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    if-nez p1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_6

    :cond_1a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_4e

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_7

    :cond_1c
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    if-nez p1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_8

    :cond_1e
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_4e

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_9

    :cond_20
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_4e

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    const/4 p1, 0x1

    goto :goto_a

    :cond_22
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_23

    goto/16 :goto_17

    .line 30
    :cond_23
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_24
    sget-object v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    .line 32
    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_42

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_25
    sget-object v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:Ljava/lang/String;

    .line 35
    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_26

    goto/16 :goto_12

    .line 36
    :cond_26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_27
    sget-object v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:Ljava/lang/String;

    .line 38
    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    const/4 p1, 0x1

    goto :goto_b

    :cond_28
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_29

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 43
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_c

    :cond_2a
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_2b

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 47
    :cond_2b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_d

    :cond_2c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_2d

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 51
    :cond_2d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    if-nez p1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_30

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 55
    :cond_30
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P()V

    goto/16 :goto_18

    .line 56
    :cond_31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    if-nez p1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 57
    :cond_32
    sget-object v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:Ljava/lang/String;

    .line 58
    invoke-static {p1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_33

    const/4 p1, 0x1

    goto :goto_e

    :cond_33
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_34

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 63
    :cond_34
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_35

    const/4 p1, 0x1

    goto :goto_f

    :cond_35
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_36

    .line 64
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 67
    :cond_36
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_37

    const/4 p1, 0x1

    goto :goto_10

    :cond_37
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_38

    .line 68
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 71
    :cond_38
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_39

    const/4 p1, 0x1

    goto :goto_11

    :cond_39
    const/4 p1, 0x0

    :goto_11
    if-eqz p1, :cond_3a

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 75
    :cond_3a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    if-nez p1, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3c

    const/4 v1, 0x1

    :cond_3c
    if-eqz v1, :cond_3d

    .line 76
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 79
    :cond_3d
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P()V

    goto/16 :goto_18

    .line 80
    :cond_3e
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    if-nez p1, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_40

    const/4 v1, 0x1

    :cond_40
    if-eqz v1, :cond_41

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 84
    :cond_41
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P()V

    goto/16 :goto_18

    .line 85
    :cond_42
    :goto_12
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_43

    const/4 p1, 0x1

    goto :goto_13

    :cond_43
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_44

    .line 86
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 89
    :cond_44
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_45

    const/4 p1, 0x1

    goto :goto_14

    :cond_45
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_46

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 93
    :cond_46
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_47

    const/4 p1, 0x1

    goto :goto_15

    :cond_47
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_48

    .line 94
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 97
    :cond_48
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_16

    :cond_49
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_4a

    .line 98
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 101
    :cond_4a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/lang/String;

    if-nez p1, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    if-eqz v1, :cond_4d

    .line 102
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 105
    :cond_4d
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P()V

    goto :goto_18

    .line 106
    :cond_4e
    :goto_17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_18

    .line 110
    :sswitch_7
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13152f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026ervice_request_add_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 112
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_18

    :cond_4f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 116
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_50
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0289 -> :sswitch_7
        0x7f0b030b -> :sswitch_6
        0x7f0b12cb -> :sswitch_5
        0x7f0b1309 -> :sswitch_4
        0x7f0b1330 -> :sswitch_3
        0x7f0b1335 -> :sswitch_2
        0x7f0b133c -> :sswitch_1
        0x7f0b1344 -> :sswitch_0
    .end sparse-switch
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0308

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026equest, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onOptionSelected(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Remove?"

    const v0, 0x7f13028b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130287

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/jio/myjio/fragments/RaiseRequestFragment$onOptionSelected$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$onOptionSelected$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iput-boolean p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c:Z

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    .line 9
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y1:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c:Z

    .line 14
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    sget v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w1:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13176e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
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

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->setUIData()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;->getACTION_UPDATE_CURRENT_LOCATION_ADDRESS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public final setAllowLovCodes$app_prodRelease(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBroadcastReceiver$app_prodRelease(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final setBtnSubmit(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/widget/Button;

    return-void
.end method

.method public final setC$app_prodRelease(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:Ljava/util/Calendar;

    return-void
.end method

.method public final setCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c:Z

    return-void
.end method

.method public final setCommondImagebuttonTitleRightbutton(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c1:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/SimpleDateFormat;)V
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public final setEtAddress(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtDescribeProblem(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtMobileNumberCalled(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/widget/EditText;

    return-void
.end method

.method public final setEtWebsiteOrApp(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/EditText;

    return-void
.end method

.method public final setFormattedDate$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentTransaction(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method public final setHandler$app_prodRelease(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Landroid/os/Handler;

    return-void
.end method

.method public final setInflater(Ljava/util/zip/Inflater;)V
    .locals 0
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a:Ljava/util/zip/Inflater;

    return-void
.end method

.method public final setIvUploadAddress(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLlAcountId(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMCalender(Ljava/util/Calendar;)V
    .locals 0
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d:Ljava/util/Calendar;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/os/Handler;

    return-void
.end method

.method public final setMJioPopUpwindow2$app_prodRelease(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y:Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;

    return-void
.end method

.method public final setRlAddress(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlDate(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlDescribeProblem(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlMobileNumber(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlNeedHelp(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlServise(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlSpecialAbout(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlTime(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlUploadAddressProof(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlWebsiteOrApp(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setTvCharCount(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvCharRemaining(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvDate(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvNeedHelp(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRaiseServiceName(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSpecialAbout(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTime(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvUploadAddessProof(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    return-void
.end method

.method public final setUIData()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/UserConfig;->getCurrentLocationAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setUploadingRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b:Z

    return-void
.end method
