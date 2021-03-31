.class public final Lcom/jio/jiowebviewsdk/JioWebViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;,
        Lcom/jio/jiowebviewsdk/JioWebViewFragment$SpeechRecognitionListener;,
        Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00c0\u00022\u00020\u00012\u00020\u0002:\u0006\u00c0\u0002\u00c1\u0002\u00c2\u0002B\u0008\u00a2\u0006\u0005\u0008\u00bf\u0002\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u0019\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J#\u0010 \u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u000f\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J\u000f\u0010\'\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010*J\u000f\u0010 \u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010+\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0005J\u0017\u0010,\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0018J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\u0015\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u00105J\u000f\u00106\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u00086\u0010\u0005J\u0017\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00088\u0010\u0018J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u00109\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00089\u0010:J\'\u0010+\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010>J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010@J\u0017\u0010%\u001a\u00020-2\u0006\u0010A\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010BJ\u0019\u0010D\u001a\u0004\u0018\u00010\u000f2\u0006\u0010C\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ-\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010G\u001a\u00020F2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ!\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u00020L2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0003\u00a2\u0006\u0004\u0008R\u0010\u0005J\r\u0010S\u001a\u00020\u0003\u00a2\u0006\u0004\u0008S\u0010\u0005J\u0017\u0010V\u001a\u00020\u00032\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0005J\u0017\u0010[\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0015\u0010_\u001a\u00020\u00032\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\r\u0010a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008a\u0010\u0005J\u0017\u0010c\u001a\u00020\u00032\u0006\u0010b\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008e\u0010\u0005J\r\u0010f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008f\u0010\u0005J\r\u0010g\u001a\u00020\u0003\u00a2\u0006\u0004\u0008g\u0010\u0005J\r\u0010h\u001a\u00020\u0003\u00a2\u0006\u0004\u0008h\u0010\u0005J\r\u0010i\u001a\u00020\u0003\u00a2\u0006\u0004\u0008i\u0010\u0005J\u0017\u0010k\u001a\u00020\u00032\u0008\u0010j\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00032\u0008\u0010j\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008m\u0010lJ\u0017\u0010n\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008n\u0010lJ\'\u0010q\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010o\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020\u000f\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008s\u0010\u0005J\u000f\u0010t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0005J\u000f\u0010u\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008u\u0010\u0005J)\u0010w\u001a\u00020\u00032\u0006\u0010U\u001a\u00020T2\u0006\u0010O\u001a\u00020L2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010{\u001a\u00020\u00032\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J\u001b\u0010~\u001a\u00020\u001d2\u0006\u0010}\u001a\u00020yH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fJ/\u0010\u0083\u0001\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020]2\u0007\u0010\u0081\u0001\u001a\u00020]2\t\u0010\u001e\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J5\u0010\u0089\u0001\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020]2\u000e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0085\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J@\u0010\u008f\u0001\u001a\u00020\u00032\u0018\u0010\u008c\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u008b\u00012\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000f2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000f\u0010\u0091\u0001\u001a\u00020\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u0005J<\u0010\u0092\u0001\u001a\u00020\u00032\u0018\u0010\u008c\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u000f2\u0007\u0010\u008e\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0018\u0010\u0095\u0001\u001a\u00020\u00032\u0007\u0010\u0094\u0001\u001a\u00020\u000f\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0018J\u000f\u0010\u0096\u0001\u001a\u00020\u0003\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0005J\u0019\u0010\u0098\u0001\u001a\u00020\u00112\u0007\u0010\u0097\u0001\u001a\u00020T\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0018\u0010\u009a\u0001\u001a\u00020\u00112\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001J#\u0010\u009c\u0001\u001a\u00020\u00112\u0008\u0010\u0097\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u0080\u0001\u001a\u00020]\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u00112\u0008\u0010\u0097\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001a\u0010\u00a0\u0001\u001a\u00020\u00112\u0008\u0010\u0097\u0001\u001a\u00030\u009b\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009f\u0001J\u0019\u0010\u00a2\u0001\u001a\u00020\u000f2\u0007\u0010\u00a1\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0019\u0010\u00a5\u0001\u001a\u00020\u00032\u0007\u0010\u00a4\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u0018\u0010\u00a7\u0001\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020-\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u0018\u0010\u00a9\u0001\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001J\u001d\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0018\u0010\u00af\u0001\u001a\u00020\t2\u0006\u0010b\u001a\u00020L\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R,\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bd\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u00bc\u0001R1\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u00be\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R0\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0019\u0010\u00ce\u0001\u001a\u00030\u00cc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00cd\u0001R1\u0010\u00cf\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u00be\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00c4\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R,\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00b5\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00b7\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00d9\u0001R\u001a\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00ba\u0001R\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001b\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00ba\u0001R\u0018\u0010\u00e5\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00ba\u0001R,\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R(\u0010\u00ef\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ee\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00ef\u0001\u0010:\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001b\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00f3\u0001R9\u0010\u00fa\u0001\u001a\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u008b\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001c\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R1\u0010\u00fb\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u00be\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00c4\u0001R\u0018\u0010\u00ff\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00fe\u0001R\u001b\u0010\u0081\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00e1\u0001R,\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u0082\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R,\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0002\u0010\u00e8\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u00ea\u0001\"\u0006\u0008\u008c\u0002\u0010\u00ec\u0001R,\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u00e8\u0001\u001a\u0006\u0008\u008f\u0002\u0010\u00ea\u0001\"\u0006\u0008\u0090\u0002\u0010\u00ec\u0001R\u0019\u0010\u0094\u0002\u001a\u00030\u0092\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u00088\u0010\u0093\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002R(\u0010}\u001a\u0004\u0018\u00010y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u0098\u0002\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\"\u0005\u0008\u009b\u0002\u0010|R\u0018\u0010\u009c\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00bc\u0001R\u001b\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u009d\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u009e\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00bc\u0001R\u001b\u0010\u00a2\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00ba\u0001R\u001c\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u001a\u0010\u00a8\u0002\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00a7\u0002R,\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0002\u0010\u00e8\u0001\u001a\u0006\u0008\u00aa\u0002\u0010\u00ea\u0001\"\u0006\u0008\u00ab\u0002\u0010\u00ec\u0001R\u0019\u0010\u00af\u0002\u001a\u00030\u00ad\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008D\u0010\u00ae\u0002R\u001b\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00b0\u0002R-\u0010\u00b7\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00b3\u00020\u00b2\u0002j\n\u0012\u0005\u0012\u00030\u00b3\u0002`\u00b4\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R*\u0010\u00b9\u0002\u001a\u00030\u00b8\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\"\u0006\u0008\u00bd\u0002\u0010\u00be\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c3\u0002"
    }
    d2 = {
        "Lcom/jio/jiowebviewsdk/JioWebViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "c",
        "()V",
        "d",
        "b",
        "m",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/net/Uri;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroid/net/Uri;",
        "o",
        "",
        "soundNamePassed",
        "",
        "isLoopingPassed",
        "j",
        "(Ljava/lang/String;Z)V",
        "h",
        "f",
        "S",
        "(Ljava/lang/String;)V",
        "q",
        "W",
        "g",
        "X",
        "Lorg/json/JSONObject;",
        "data",
        "language",
        "k",
        "(Lorg/json/JSONObject;Ljava/lang/String;)V",
        "text",
        "V",
        "response",
        "e",
        "n",
        "p",
        "",
        "recordDuration",
        "(J)V",
        "i",
        "T",
        "Ljava/io/File;",
        "originalFile",
        "(Ljava/io/File;)Ljava/lang/String;",
        "baseUrl",
        "Lretrofit2/Retrofit;",
        "R",
        "(Ljava/lang/String;)Lretrofit2/Retrofit;",
        "Token",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "l",
        "url",
        "U",
        "P",
        "()Z",
        "tag",
        "type",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mData",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "filePath",
        "(Ljava/lang/String;)Ljava/io/File;",
        "str",
        "Q",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setUpSplashScreenAndLoading",
        "tokenVerify",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "videoPosition",
        "videoSeekPosition",
        "(I)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "makeGameViewOpaque",
        "loadWebView",
        "sendLogsToServer",
        "sendUserDetails",
        "sendAdParameters",
        "adInfo",
        "sendADStartEventWithParameters",
        "(Lorg/json/JSONObject;)V",
        "sendADStopEventWithParameters",
        "share",
        "urlIs",
        "desc",
        "socialShare",
        "(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V",
        "onStart",
        "onResume",
        "onPause",
        "isShareQR",
        "shareScreenshot",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V",
        "Lorg/json/JSONArray;",
        "numberList1",
        "getContactName",
        "(Lorg/json/JSONArray;)V",
        "numberList",
        "getNameList",
        "(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Ljava/util/HashMap;",
        "values",
        "functionName",
        "isString",
        "genericJsFunctionCallMethod",
        "(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "checkForCameraAndMicrophonePermission",
        "genericJsSimpleFunction",
        "(Ljava/util/HashMap;Ljava/lang/String;Z)V",
        "jwt",
        "sendRefreshedJwt",
        "convertToBase64AndSendToWebclient",
        "activity",
        "checkCameraPermission",
        "(Landroid/content/Context;)Z",
        "checkAndRequestPermissions",
        "Landroidx/fragment/app/FragmentActivity;",
        "checkReadStoragePermission",
        "(Landroidx/fragment/app/FragmentActivity;I)Z",
        "checkWriteStoragePermission",
        "(Landroidx/fragment/app/FragmentActivity;)Z",
        "checkReadContactsPermission",
        "myBitmap",
        "saveImage",
        "(Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "bmp",
        "getGalleryDataNew",
        "(Landroid/graphics/Bitmap;)V",
        "getVideoData",
        "(Ljava/io/File;)V",
        "encodeTobase64",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "getBytes",
        "(Ljava/io/InputStream;)[B",
        "loadBitmapFromView",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "Landroid/widget/ImageView;",
        "F",
        "Landroid/widget/ImageView;",
        "getCloseImg",
        "()Landroid/widget/ImageView;",
        "setCloseImg",
        "(Landroid/widget/ImageView;)V",
        "closeImg",
        "I",
        "Ljava/lang/String;",
        "soundName",
        "Z",
        "isRecording",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "galleryLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getGalleryLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setGalleryLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "Landroid/webkit/WebView;",
        "<set-?>",
        "z",
        "Landroid/webkit/WebView;",
        "getJioWebView",
        "()Landroid/webkit/WebView;",
        "jioWebView",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lcom/google/android/gms/location/LocationCallback;",
        "locationCallback",
        "galleryVideoLauncher",
        "getGalleryVideoLauncher",
        "setGalleryVideoLauncher",
        "O",
        "Ljava/io/File;",
        "recodringFile",
        "G",
        "getSplashImage",
        "setSplashImage",
        "splashImage",
        "Ljava/lang/Boolean;",
        "isStringData",
        "selectedLanguage",
        "Landroid/media/MediaPlayer;",
        "y",
        "Landroid/media/MediaPlayer;",
        "mPlayer",
        "L",
        "Landroid/net/Uri;",
        "selectedImage",
        "K",
        "filename",
        "audioUploadingEndPoint",
        "Landroid/widget/RelativeLayout;",
        "D",
        "Landroid/widget/RelativeLayout;",
        "getRlLoadingContainer",
        "()Landroid/widget/RelativeLayout;",
        "setRlLoadingContainer",
        "(Landroid/widget/RelativeLayout;)V",
        "rlLoadingContainer",
        "H",
        "isGameRunning",
        "setGameRunning",
        "(Z)V",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "location",
        "Ljava/util/HashMap;",
        "getMeetingDetails",
        "()Ljava/util/HashMap;",
        "setMeetingDetails",
        "(Ljava/util/HashMap;)V",
        "meetingDetails",
        "mLauncher",
        "getMLauncher",
        "setMLauncher",
        "J",
        "recordingDuration",
        "M",
        "imageUri",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "getTvLoadingErrorMessage",
        "()Landroid/widget/TextView;",
        "setTvLoadingErrorMessage",
        "(Landroid/widget/TextView;)V",
        "tvLoadingErrorMessage",
        "A",
        "getMLoadingView",
        "setMLoadingView",
        "mLoadingView",
        "E",
        "getRlCancel",
        "setRlCancel",
        "rlCancel",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "fusedLocationClient",
        "Lcom/jio/jiowebviewsdk/JioWebViewInterface;",
        "callBackhandler",
        "Lcom/jio/jiowebviewsdk/JioWebViewInterface;",
        "Lorg/json/JSONArray;",
        "getNumberList",
        "()Lorg/json/JSONArray;",
        "setNumberList",
        "isSpeaking",
        "Lcom/google/android/gms/location/LocationRequest;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "isLooping",
        "Y",
        "JsfunctionName",
        "Lomrecorder/Recorder;",
        "N",
        "Lomrecorder/Recorder;",
        "recorder",
        "Lorg/json/JSONObject;",
        "webViewCallBackData",
        "C",
        "getRlLoadingErrorMessage",
        "setRlLoadingErrorMessage",
        "rlLoadingErrorMessage",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Landroid/content/Intent;",
        "mSpeechRecognizerIntent",
        "Ljava/util/ArrayList;",
        "Lcom/jio/jiowebviewsdk/configdatamodel/LogMessage;",
        "Lkotlin/collections/ArrayList;",
        "a0",
        "Ljava/util/ArrayList;",
        "appLogs",
        "Landroid/speech/SpeechRecognizer;",
        "mSpeechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "getMSpeechRecognizer",
        "()Landroid/speech/SpeechRecognizer;",
        "setMSpeechRecognizer",
        "(Landroid/speech/SpeechRecognizer;)V",
        "<init>",
        "Companion",
        "JavascriptWebviewInterface",
        "SpeechRecognitionListener",
        "JioWebSDK-0.4.1-minisdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;


# instance fields
.field public A:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:Z

.field public final K:Ljava/lang/String;

.field public L:Landroid/net/Uri;

.field public M:Landroid/net/Uri;

.field public N:Lomrecorder/Recorder;

.field public O:Ljava/io/File;

.field public P:Z

.field public Q:Landroid/os/CountDownTimer;

.field public R:J

.field public S:Ljava/lang/String;

.field public T:Landroid/location/Location;

.field public U:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public V:Lcom/google/android/gms/location/LocationCallback;

.field public W:Lcom/google/android/gms/location/LocationRequest;

.field public X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Boolean;

.field public a:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/jiowebviewsdk/configdatamodel/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Intent;

.field public c:Z

.field public callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public galleryVideoLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field public y:Landroid/media/MediaPlayer;

.field public z:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Companion:Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "SelfieBooth.jpg"

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->K:Ljava/lang/String;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->R:J

    const-string v0, ""

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->S:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$copyFile(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppLogs$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getConfigData$cp()Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;
    .locals 1

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    return-object v0
.end method

.method public static final synthetic access$getJioWebView$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$getLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->T:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getLocationCallback$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Lcom/google/android/gms/location/LocationCallback;
    .locals 1

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    if-nez p0, :cond_0

    const-string v0, "locationCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic access$getSelectedLanguage$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoFilePathFromUri(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWebViewCallBackData$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static final synthetic access$initializeWebView(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->c()V

    return-void
.end method

.method public static final synthetic access$isSpeaking$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->c:Z

    return p0
.end method

.method public static final synthetic access$launchMicrophone(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadURL(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->d()V

    return-void
.end method

.method public static final synthetic access$onStartAudioRecordingEventReceived(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onStopAudioRecordingEventReceived(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->e()V

    return-void
.end method

.method public static final synthetic access$pickImageFromGallery(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->g()V

    return-void
.end method

.method public static final synthetic access$playInternalSound(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$saveImageExternal(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAudioRecordedData(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i()V

    return-void
.end method

.method public static final synthetic access$sendAudioRecordingUploadResponse(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendDarkmodeInfo(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->j()V

    return-void
.end method

.method public static final synthetic access$sendTranslatedText(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConfigData$cp(Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;)V
    .locals 0

    sput-object p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    return-void
.end method

.method public static final synthetic access$setJioWebView$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    return-void
.end method

.method public static final synthetic access$setLocation$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->T:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setLocationCallback$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method public static final synthetic access$setMSpeechRecognizerIntent$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$setSelectedLanguage$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSpeaking$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->c:Z

    return-void
.end method

.method public static final synthetic access$setWebViewCallBackData$p(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$showErrorPage(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->l()V

    return-void
.end method

.method public static final synthetic access$showLog(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startRecording(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->n()V

    return-void
.end method

.method public static final synthetic access$stopPlay(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->o()V

    return-void
.end method

.method public static final synthetic access$takePhoto(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->q()V

    return-void
.end method

.method public static final synthetic access$takeVideo(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W()V

    return-void
.end method

.method public static final synthetic access$takeVideoFromGallery(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X()V

    return-void
.end method

.method public static final newInstance(Lorg/json/JSONObject;)Lcom/jio/jiowebviewsdk/JioWebViewFragment;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Companion:Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;->newInstance(Lorg/json/JSONObject;)Lcom/jio/jiowebviewsdk/JioWebViewFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shareScreenshot$default(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 2

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v1, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JioWebViewManager.shared\u2026tivity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "JioWebViewManager.shared\u2026licationContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final R(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 6

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "Retrofit.Builder()\n     \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    const-string v0, "/.sounds/"

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->I:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const-string v1, "dirpath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->I:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->J:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v1, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$p;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$p;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$q;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$q;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->R(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/jio/jiowebviewsdk/ApiService;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jiowebviewsdk/ApiService;

    const-string v2, "audio/*"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->O:Ljava/io/File;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->O:Ljava/io/File;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio_file"

    invoke-static {v4, v3, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/jio/jiowebviewsdk/ApiService;->uploadImage(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;

    invoke-direct {v1, p0, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendFileToServer$2;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Landroid/app/Activity;)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "\')"

    const-string v2, "javascript:sendTextForSpeech(\'"

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "requestCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :try_start_1
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v2, "mLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Select Video"

    :try_start_1
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryVideoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v2, "galleryVideoLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->K:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException while trying to write file for sharing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JioWebViewFragment"

    const-string v1, "d"

    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(J)V
    .locals 10

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q:Landroid/os/CountDownTimer;

    const-string v1, "countDownTimer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1;

    const-wide/16 v8, 0x3e8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$startTimer$1;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;JJJ)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->U:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_1

    const-string v1, "fusedLocationClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$f;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$getLocationAndAssignWebViewManager$2;

    invoke-direct {v0, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$getLocationAndAssignWebViewManager$2;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    const-string v1, "JioWebViewManager.sharedInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final checkAndRequestPermissions(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.CAMERA"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final checkCameraPermission(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-le v0, v2, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return p1

    :cond_2
    return v1
.end method

.method public final checkForCameraAndMicrophonePermission()V
    .locals 3

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.CAMERA"

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$a;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final checkReadContactsPermission(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final checkReadStoragePermission(Landroidx/fragment/app/FragmentActivity;I)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final checkWriteStoragePermission(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6b

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final convertToBase64AndSendToWebclient()V
    .locals 5

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->M:Landroid/net/Uri;

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->L:Landroid/net/Uri;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->L:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Companion:Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;

    const-string v3, "bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v4, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "JioWebViewManager.shared\u2026tivity.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->L:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3, v4}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$Companion;->rotateImageIfRequired(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodedImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioWebViewFragment"

    const-string v3, "e"

    invoke-virtual {p0, v2, v3, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "\')"

    const-string v3, "javascript:sendCapturedImageFromCamera(\'"

    const/16 v4, 0x13

    if-lt v1, v4, :cond_0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->displayURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    const-string v2, "No displayURL is set in the JioWebViewManager. No worries, you can set in JioWebViewManager and call the JioWebViewFragment::loadURL again"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "duration"

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->R:J

    const-string p1, "audio_upload_api"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"audio_upload_api\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->S:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->n()V

    goto :goto_1

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :cond_0
    if-lez v3, :cond_1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    return-object v2
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->p()V

    return-void
.end method

.method public final encodeTobase64(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "imageEncoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cursor.getString(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v1, :cond_0

    const-string v2, "galleryLauncher"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final genericJsFunctionCallMethod(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Y:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Z:Ljava/lang/Boolean;

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "android.permission.CAMERA"

    if-nez v1, :cond_3

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p3, 0x13

    const-string v2, "javascript:"

    if-eqz p1, :cond_1

    const-string p1, "))"

    const-string v3, "(JSON.stringify("

    if-lt v0, p3, :cond_0

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 p1, 0x29

    const/16 v3, 0x28

    if-lt v0, p3, :cond_2

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x75

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public final genericJsSimpleFunction(Ljava/util/HashMap;Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
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
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Y:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Z:Ljava/lang/Boolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;

    invoke-direct {v1, p0, p3, p2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$b;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;ZLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBytes(Ljava/io/InputStream;)[B
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final getCloseImg()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->F:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getContactName(Lorg/json/JSONArray;)V
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "numberList1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$c;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getGalleryDataNew(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->encodeTobase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$d;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$e;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final getGalleryLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v1, "galleryLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getGalleryVideoLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryVideoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v1, "galleryVideoLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getMLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v1, "mLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMLoadingView()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getMSpeechRecognizer()Landroid/speech/SpeechRecognizer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    const-string v1, "mSpeechRecognizer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMeetingDetails()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getNameList(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "display_name"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    if-ltz v9, :cond_3

    :goto_0
    sget-object v3, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :goto_2
    const-string/jumbo v5, "unknown"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eq v2, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "JioWebViewFragment"

    const-string v1, "e"

    invoke-virtual {p0, p2, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final getNumberList()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getRlCancel()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->E:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLoadingContainer()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->D:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlLoadingErrorMessage()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getSplashImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTvLoadingErrorMessage()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVideoData(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$g;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$g;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$h;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$h;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/jio/jiowebviewsdk/ApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jiowebviewsdk/ApiService;

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->deviceInfoV2()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->displayURL:Ljava/lang/String;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    const-string v2, "configData"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->appName:Ljava/lang/String;

    const-string v3, "appName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->appVersion:Ljava/lang/String;

    const-string v3, "appVersion"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->hostappName:Ljava/lang/String;

    const-string v3, "hostAppName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->hostappName:Ljava/lang/String;

    const-string v2, "hostAppVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sdkVersion"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;

    invoke-interface {p1, v2, p2, v0}, Lcom/jio/jiowebviewsdk/ApiService;->createWatchPartyRoom(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jiowebviewsdk/configdatamodel/tokenAuthPostModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;

    invoke-direct {p2, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$postLogDatatoApi$1;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->O:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string v2, "JioWebViewManager.sharedInstance().webViewActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment$o;

    invoke-direct {v2, p0, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$o;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "i"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-string p2, "info"

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "d"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_1

    const-string p2, "debug"

    goto :goto_0

    :cond_1
    const-string p2, "error"

    :goto_0
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "dd-MM-yyyy hh:mm:ss"

    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a0:Ljava/util/ArrayList;

    new-instance v2, Lcom/jio/jiowebviewsdk/configdatamodel/LogMessage;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/jio/jiowebviewsdk/configdatamodel/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "JioWebViewFragment"

    const-string p3, "e"

    invoke-virtual {p0, p2, p3, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final initListeners()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->E:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final isGameRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->H:Z

    return v0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isDarkMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "checkForDarkMode"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->genericJsSimpleFunction(Ljava/util/HashMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->I:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->J:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->S(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->J:Z

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "recording.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->O:Ljava/io/File;

    new-instance v0, Lomrecorder/PullTransport$Default;

    invoke-static {}, Lsl;->a()Lomrecorder/PullableSource;

    move-result-object v1

    sget-object v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment$s;->a:Lcom/jio/jiowebviewsdk/JioWebViewFragment$s;

    invoke-direct {v0, v1, v2}, Lomrecorder/PullTransport$Default;-><init>(Lomrecorder/PullableSource;Lomrecorder/PullTransport$OnAudioChunkPulledListener;)V

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->O:Ljava/io/File;

    invoke-static {v0, v1}, Lomrecorder/OmRecorder;->wav(Lomrecorder/PullTransport;Ljava/io/File;)Lomrecorder/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->N:Lomrecorder/Recorder;

    return-void
.end method

.method public final k(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;

    invoke-direct {v0, p0, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$i;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$t;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$t;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "b"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadWebView()V
    .locals 9

    const-string v0, "e"

    const-string v1, "JioWebViewFragment"

    const-string v2, "Exception: "

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v7, "requireContext()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/16 v8, 0x10

    if-lt v3, v8, :cond_2

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_2
    sget-object v8, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/16 v8, 0x11

    if-lt v3, v8, :cond_3

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_3
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_4
    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;

    invoke-direct {v4, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$JavascriptWebviewInterface;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v3, :cond_6

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$j;

    invoke-direct {v4, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$j;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$loadWebView$2;

    invoke-direct {v4, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$loadWebView$2;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$loadWebView$3;

    invoke-direct {v4, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$loadWebView$3;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->U:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_1

    const-string v1, "fusedLocationClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    if-nez v2, :cond_2

    const-string v3, "locationCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    return-void
.end method

.method public final makeGameViewOpaque()V
    .locals 2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->N:Lomrecorder/Recorder;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->k()V

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->N:Lomrecorder/Recorder;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lomrecorder/Recorder;->startRecording()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->P:Z

    iget-wide v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->R:J

    invoke-virtual {p0, v0, v1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a(J)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->y:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->convertToBase64AndSendToWebclient()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_0
    const/16 v1, 0x9b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n     Video saved to:\n     "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\n     "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string p2, "Video recording cancelled."

    goto :goto_0

    :cond_3
    const-string p2, "Failed to record video"

    :goto_0
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_7

    if-ne p1, v3, :cond_7

    if-eqz p3, :cond_5

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;

    invoke-direct {v0, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$k;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string/jumbo v0, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$l;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$l;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$m;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryVideoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->callBackhandler:Lcom/jio/jiowebviewsdk/JioWebViewInterface;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/jio/jiowebviewsdk/JioWebViewInterface;->closeWebView()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "landscape"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "portrait"

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "\')"

    const-string v3, "javascript:orientationChanged(\'"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
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

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p3

    const-string v0, "LocationServices.getFuse\u2026Client(requireActivity())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->U:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b()V

    sget p3, Lcom/jio/jiowebviewsdk/R$layout;->fragment_jio_web_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->f()V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->U:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v1, "fusedLocationClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->V:Lcom/google/android/gms/location/LocationCallback;

    if-nez v1, :cond_1

    const-string v2, "locationCallback"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "JioWebViewManager.sharedInstance().webViewActivity"

    const-string v0, "Need Camera And Audio recording permission to start."

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x0

    const/16 v4, 0x75

    if-eq p1, v4, :cond_b

    const/16 v4, 0x76

    if-eq p1, v4, :cond_a

    const-string v4, "Need External Storage permission to start."

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    aget p1, p3, v3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Need write external storage permission to start."

    :try_start_1
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto/16 :goto_1

    :pswitch_1
    :try_start_2
    aget p1, p3, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a:Lorg/json/JSONArray;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->getContactName(Lorg/json/JSONArray;)V

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string p2, "Need read contacts permission to start."

    :try_start_3
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_1

    :pswitch_2
    :try_start_4
    aget p1, p3, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X()V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_1

    :pswitch_3
    :try_start_5
    aget p1, p3, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->g()V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_1

    :pswitch_4
    :try_start_6
    array-length p1, p3

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    aget v1, p3, p2

    if-nez v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->W()V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_1
    const-string p2, "JioWebViewFragment"

    const-string p3, "e"

    invoke-virtual {p0, p2, p3, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Need Audio recording permission to start."

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->n()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Y:Ljava/lang/String;

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->genericJsFunctionCallMethod(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "Need Storage access permission to store the captured Image"

    invoke-static {p1, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_8
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Need Camera access permission to capture the Image"

    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->q()V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Y:Ljava/lang/String;

    iget-object p3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Z:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->genericJsFunctionCallMethod(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_d

    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->checkForCameraAndMicrophonePermission()V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->h()V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->m()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    const-string v1, "configData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->enableLogs:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->enableLogTimer:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/jio/jiowebviewsdk/JioWebViewFragment$onStart$timerTask$1;

    invoke-direct {v3, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$onStart$timerTask$1;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    const-wide/16 v4, 0x0

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->timeInterval:J

    const/16 v6, 0x3c

    int-to-long v6, v6

    mul-long v0, v0, v6

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v6, v6, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->ipl_dialog_rl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->rl_loading_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->D:Landroid/widget/RelativeLayout;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->frame_loading_error_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->C:Landroid/widget/RelativeLayout;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->tv_loading_error_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->B:Landroid/widget/TextView;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->rl_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->E:Landroid/widget/RelativeLayout;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->closeImg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->F:Landroid/widget/ImageView;

    sget p2, Lcom/jio/jiowebviewsdk/R$id;->splash_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->F:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jio/jiowebviewsdk/R$color;->light_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->B:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jio/jiowebviewsdk/R$string;->we_are_unable_to_process:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->F:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->D:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->setUpSplashScreenAndLoading()V

    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->tokenVerify()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->initListeners()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q:Landroid/os/CountDownTimer;

    const-string v1, "countDownTimer"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->Q:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->N:Lomrecorder/Recorder;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lomrecorder/Recorder;->stopRecording()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->P:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->N:Lomrecorder/Recorder;

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->K:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->M:Landroid/net/Uri;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final saveImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "myBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Gallery"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v4, "Calendar.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "image/jpeg"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final sendADStartEventWithParameters(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->AD_ID_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->AD_DURATION_IN_SECONDS_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    const-string v2, "Required Values are missing in adInfo. Please send Ad ID and duration in the AdInfo"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "\')"

    const-string v3, "javascript:sendAdStartEvent(\'"

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final sendADStopEventWithParameters(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->AD_ID_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "JioWebViewFragment"

    const-string v1, "e"

    const-string v2, "Required Values are missing in adInfo. Please send Ad ID in the AdInfo"

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const-string v2, "\')"

    const-string v3, "javascript:sendAdStopEvent(\'"

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final sendAdParameters()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->deviceInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v2, Lcom/jio/jiowebviewsdk/JioWebViewFragment$n;

    invoke-direct {v2, p0, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$n;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final sendLogsToServer()V
    .locals 8

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    const-string v2, "configData"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/jio/jiowebviewsdk/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jiowebviewsdk/ApiService;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a0:Ljava/util/ArrayList;

    new-instance v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendLogsToServer$listString$1;

    invoke-direct {v4}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendLogsToServer$listString$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->contentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "jwt"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v5, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->appName:Ljava/lang/String;

    const-string v6, "appName"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->appVersion:Ljava/lang/String;

    const-string v7, "appVersion"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "platform"

    const-string v7, "android"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "appLogs"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->hostappName:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, " "

    const-string v6, "_"

    invoke-static {v2, v5, v6, v3}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/api/logs/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1, v4}, Lcom/jio/jiowebviewsdk/ApiService;->sendLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendLogsToServer$1;

    invoke-direct {v1, p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$sendLogsToServer$1;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final sendRefreshedJwt(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->webViewActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r;

    invoke-direct {v1, p0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment$r;-><init>(Lcom/jio/jiowebviewsdk/JioWebViewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendUserDetails()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jio/jiowebviewsdk/JioWebViewManager;->sharedInstance()Lcom/jio/jiowebviewsdk/JioWebViewManager;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "UserAge"

    :try_start_1
    iget-object v3, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userAge:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "UserGender"

    :try_start_2
    iget-object v0, v0, Lcom/jio/jiowebviewsdk/JioWebViewManager;->userGender:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x13

    const-string v3, "\')"

    const-string v4, "javascript:sendUserDetails(\'"

    if-lt v0, v2, :cond_0

    :try_start_4
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JioWebViewFragment"

    const-string v2, "e"

    invoke-virtual {p0, v1, v2, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setCloseImg(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->F:Landroid/widget/ImageView;

    return-void
.end method

.method public final setGalleryLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setGalleryVideoLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->galleryVideoLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setGameRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->H:Z

    return-void
.end method

.method public final setMLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setMLoadingView(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setMSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 1
    .param p1    # Landroid/speech/SpeechRecognizer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method public final setMeetingDetails(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->X:Ljava/util/HashMap;

    return-void
.end method

.method public final setNumberList(Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public final setRlCancel(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->E:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLoadingContainer(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->D:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlLoadingErrorMessage(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->C:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setSplashImage(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvLoadingErrorMessage(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->B:Landroid/widget/TextView;

    return-void
.end method

.method public final setUpSplashScreenAndLoading()V
    .locals 6

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    const-string v1, "configData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;

    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;->showSplashScreen:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;

    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;->showDefaultSplashScreen:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;

    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;->resourceTypeLocal:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;

    iget-object v4, v4, Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;->resource:Ljava/lang/String;

    const-string v5, "configData!!.splashScreenConfig.resource"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    sget-object v4, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;

    iget-object v4, v4, Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;->resource:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v4, Lcom/jio/jiowebviewsdk/R$drawable;->splash_screen:I

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v4, Lcom/jio/jiowebviewsdk/R$drawable;->close_white_img:I

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->G:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->loadingIndicatorConfig:Lcom/jio/jiowebviewsdk/configdatamodel/LoadingIndicatorConfig;

    iget-boolean v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/LoadingIndicatorConfig;->showLoadingIndicator:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->A:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final share(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "desc"

    const-string v1, "JioWebViewFragment"

    const-string v2, "d"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "share() called with: data = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.extra.TEXT"

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "Share using"

    :try_start_2
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "e"

    invoke-virtual {p0, v1, v0, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 8
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

    const-string v1, "e"

    const-string v2, "JioWebViewFragment"

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "view"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "image/jpeg"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {v3, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p2, v6, v7, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v1, p2}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p3, 0x18

    const-string v6, "android.intent.extra.STREAM"

    if-ge p2, p3, :cond_2

    :try_start_3
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_1
    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :cond_2
    const-string p2, "com.jio.jiowebviewsdk.provider"

    :try_start_4
    new-instance p3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :goto_2
    const-string p2, "Share Image"

    :try_start_5
    invoke-static {v3, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    const/4 v0, 0x1

    :try_start_6
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v1, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final socialShare(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string v0, "JioWebViewFragment"

    const-string v1, "\n     "

    const-string/jumbo v2, "urlIs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "desc"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "d"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "share() called with: data = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v3, v4}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.intent.extra.TEXT"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "Share using"

    :try_start_2
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "e"

    invoke-virtual {p0, v0, p2, p1}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final tokenVerify()V
    .locals 9

    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    const-string v1, "configData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->tokenAuthenticationUrl:Ljava/lang/String;

    const-string v2, "configData!!.tokenAuthenticationUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->contentUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "jwt"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "tokenVerifyjwt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    invoke-virtual {p0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->loadWebView()V

    goto :goto_7

    :cond_5
    sget-object v5, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->b0:Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;

    if-nez v5, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->tokenAuthenticationUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-gt v5, v2, :cond_c

    if-nez v6, :cond_7

    move v7, v5

    goto :goto_4

    :cond_7
    move v7, v2

    :goto_4
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v6, :cond_a

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_c
    :goto_6
    add-int/2addr v2, v4

    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final videoSeekPosition(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "\')"

    const-string v2, "javascript:setNativeVideoSeekPosition(\'"

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/jiowebviewsdk/JioWebViewFragment;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
