.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Lqj4;
.implements Ljf2$c;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lio2;
.implements Lc03$b;
.implements Lny0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$h;,
        Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008%\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0004\u00f8\u0001\u00f9\u0001B\u0015\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0002J\u0013\u0010\u008e\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u0010H\u0007J\u0013\u0010\u0090\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u0010H\u0002J\u0013\u0010\u0092\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0093\u0001\u001a\u00020\u0010H\u0002J\u0011\u0010\u0094\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u0010J\u0011\u0010\u0095\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0010J\u0008\u0010\u0097\u0001\u001a\u00030\u008c\u0001J\u0012\u0010\u0098\u0001\u001a\u00020Q2\u0007\u0010\u0099\u0001\u001a\u00020\u0010H\u0002J\u0015\u0010\u009a\u0001\u001a\u00030\u008c\u00012\t\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0010H\u0007J\u0013\u0010\u009c\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0010H\u0007J#\u0010\u009e\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0007\u0010\u0096\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020cJ\u0013\u0010\u00a0\u0001\u001a\u00030\u008c\u00012\t\u0008\u0002\u0010\u00a1\u0001\u001a\u00020QJ\u0012\u0010\u00a2\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0084\u0001J\u0007\u0010\u00a4\u0001\u001a\u00020[J\u0008\u0010\u00a5\u0001\u001a\u00030\u008c\u0001J\u0007\u0010\u00a6\u0001\u001a\u00020\u0010J\u0008\u0010\u00a7\u0001\u001a\u00030\u008c\u0001J\u0008\u0010\u00a8\u0001\u001a\u00030\u008c\u0001J\u000b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0010H\u0007J\u001c\u0010\u00aa\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00ab\u0001\u001a\u00020[2\u0007\u0010\u00ac\u0001\u001a\u00020[H\u0016J\u0012\u0010\u00ad\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00af\u0001J\u001d\u0010\u00b0\u0001\u001a\u00020c2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0012\u0010\u00b2\u0001\u001a\u00020Q2\u0007\u0010\u00b3\u0001\u001a\u00020\u0010H\u0002J\u0008\u0010\u00b4\u0001\u001a\u00030\u008c\u0001J\u0008\u0010\u00b5\u0001\u001a\u00030\u008c\u0001J\u0012\u0010\u00b6\u0001\u001a\u00020\u00102\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u008c\u0001H\u0002J\u001c\u0010\u00b9\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0091\u0001\u001a\u00020\u00102\u0007\u0010\u00ba\u0001\u001a\u00020\u0010H\u0002J\u001a\u0010\u00bb\u0001\u001a\u00030\u008c\u00012\u000e\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00bd\u0001H\u0002J\u0015\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bf\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u0010H\u0002J\u0015\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bf\u00012\u0007\u0010\u00c1\u0001\u001a\u00020cH\u0002J\u001c\u0010\u00c2\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0096\u0001\u001a\u00020c2\u0007\u0010\u00c3\u0001\u001a\u00020\u0010H\u0002J\u0013\u0010\u00c4\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0010H\u0002J\u0016\u0010\u00c5\u0001\u001a\u00030\u008c\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u0001H\u0016J\u0014\u0010\u00c7\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c8\u0001H\u0016J\u0013\u0010\u00c9\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c6\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u00ca\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00cb\u0001\u001a\u00020QH\u0016J(\u0010\u00cc\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0007\u0010\u00cd\u0001\u001a\u00020Q2\t\u0010\u00ce\u0001\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u00cf\u0001\u001a\u00030\u008c\u00012\u000e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00bd\u0001H\u0016J\n\u0010\u00d1\u0001\u001a\u00030\u008c\u0001H\u0007J\n\u0010\u00d2\u0001\u001a\u00030\u008c\u0001H\u0007J\u001a\u0010\u00d3\u0001\u001a\u00030\u008c\u00012\u000e\u0010\u00d4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00d5\u0001H\u0002J\n\u0010\u00d6\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00d7\u0001\u001a\u00030\u008c\u0001H\u0002J\u001c\u0010\u00d8\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00d9\u0001\u001a\u00020\u00102\u0007\u0010\u00da\u0001\u001a\u00020QH\u0002J\u001c\u0010\u00db\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0007\u0010\u009f\u0001\u001a\u00020cH\u0002J\u0015\u0010\u00dc\u0001\u001a\u00030\u008c\u00012\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u0010H\u0007J\u0007\u0010\u00de\u0001\u001a\u00020QJ\u0012\u0010\u00df\u0001\u001a\u00020Q2\u0007\u0010\u00b7\u0001\u001a\u00020\tH\u0002J\u0008\u0010\u00e0\u0001\u001a\u00030\u008c\u0001J\u0013\u0010\u00e1\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0096\u0001\u001a\u00020\u0010H\u0002J\u0013\u0010\u00e2\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0096\u0001\u001a\u00020cH\u0002J\u0008\u0010\u00e3\u0001\u001a\u00030\u008c\u0001J6\u0010\u00e4\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0088\u0001\u001a\u00020\u00102\u0007\u0010\u00cd\u0001\u001a\u00020\u00102\u0007\u0010\u00e5\u0001\u001a\u00020\u00102\u0008\u0010\u0096\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u0010J\u0013\u0010\u00e7\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00e8\u0001\u001a\u00020\u0010H\u0002J\u001c\u0010\u00e9\u0001\u001a\u00030\u008c\u00012\u0008\u0010f\u001a\u0004\u0018\u00010\u00102\u0008\u0010`\u001a\u0004\u0018\u00010aJ\u001a\u0010\u00ea\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00eb\u0001\u001a\u00020\u00102\u0007\u0010\u00ec\u0001\u001a\u00020\tJ\u0015\u0010\u00ed\u0001\u001a\u00030\u008c\u00012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010cH\u0002J\u0011\u0010\u00ee\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u0010J\u0008\u0010\u00ef\u0001\u001a\u00030\u008c\u0001J\n\u0010\u00f0\u0001\u001a\u00030\u008c\u0001H\u0002J\u0008\u0010\u00f1\u0001\u001a\u00030\u008c\u0001J\n\u0010\u00f2\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00f3\u0001\u001a\u00030\u008c\u0001H\u0002J\u0012\u0010\u00f4\u0001\u001a\u00020c2\u0007\u0010\u009b\u0001\u001a\u00020\u0010H\u0002J\u001c\u0010\u00f5\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00f6\u0001\u001a\u00020[2\u0007\u0010\u00f7\u0001\u001a\u00020[H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020\u000eX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010P\u001a\u00020QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010`\u001a\u0004\u0018\u00010aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010g\u001a\u0004\u0018\u00010hX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0010\u0010u\u001a\u0004\u0018\u00010vX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u00020xX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0010\u0010}\u001a\u0004\u0018\u00010~X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020QX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/jio/myjio/listeners/LocationListner;",
        "Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "mContext",
        "Landroid/content/Context;",
        "mFragment",
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V",
        "CONTACT_PERMISSION",
        "",
        "CouponTAG",
        "",
        "GET_IMEI",
        "JAVASCRIPT_ARTICLE_CLICK",
        "JAVASCRIPT_CALENDAR_INVITE",
        "JAVASCRIPT_CALL_AUDIO",
        "JAVASCRIPT_CALL_CLOSE",
        "JAVASCRIPT_CALL_INTERNAL_SOUND",
        "JAVASCRIPT_CALL_INVITE",
        "JAVASCRIPT_CALL_LAUNCH_BROWSER",
        "JAVASCRIPT_CALL_LAUNCH_CUSTOM_BROWSER",
        "JAVASCRIPT_CALL_MICROPHONE",
        "JAVASCRIPT_CALL_SHARE",
        "JAVASCRIPT_CALL_START_TICK",
        "JAVASCRIPT_CALL_STOP_SOUND",
        "JAVASCRIPT_CALL_STOP_TICK",
        "JAVASCRIPT_CHAT_ID",
        "JAVASCRIPT_CLEVERTAP_TRIGER",
        "JAVASCRIPT_CONTACT_NAME",
        "JAVASCRIPT_DISSMISS_CARDVIEW",
        "JAVASCRIPT_ENGAGE_WEBVIEW_ITEM_COMPLETE",
        "JAVASCRIPT_GAllERY_VIDEO",
        "JAVASCRIPT_GET_MIC_PERMISSION",
        "JAVASCRIPT_GET_SESSION_DETAILS",
        "JAVASCRIPT_HIDE_HEADER",
        "JAVASCRIPT_HIDE_HEADER_FOR_PG",
        "JAVASCRIPT_PAGE_AUDIO",
        "JAVASCRIPT_PAGE_CAMERA",
        "JAVASCRIPT_PAGE_CAMERA_PERMISSION",
        "JAVASCRIPT_PAGE_DIALLER",
        "JAVASCRIPT_PAGE_GALLERY_IMAGE",
        "JAVASCRIPT_PAGE_LOADING_COMPLETED",
        "JAVASCRIPT_PAGE_VIDEO",
        "JAVASCRIPT_SAVE_SESSION_DETAILS",
        "JAVASCRIPT_SCREENSHOT",
        "JAVASCRIPT_SEND_ACCESS_TOKEN",
        "JAVASCRIPT_SEND_AD_PARAMS",
        "JAVASCRIPT_SEND_MAKE_CALL",
        "JAVASCRIPT_SHOW_HEADER",
        "JAVASCRIPT_SHOW_HEADER_FOR_PG",
        "JAVASCRIPT_ST_GENERATE",
        "JAVASCRIPT_WEBVIEW_BACK",
        "JAVASCRIPT_WEB_APP_READY",
        "JWT",
        "MESSAGE_TYPE_ACCESS_TOKEN",
        "OPEN_CAMERA_FROM_WEB_VIEW",
        "OPEN_GALLERY_FROM_WEB_VIEW",
        "PICKFILE_RESULT_CODE",
        "PICK_CONTACTS",
        "getPICK_CONTACTS",
        "()I",
        "REFRESH_JWT",
        "SEND_JWT",
        "aadharCallBackUrl",
        "getAadharCallBackUrl",
        "()Ljava/lang/String;",
        "setAadharCallBackUrl",
        "(Ljava/lang/String;)V",
        "accessTokenData",
        "audioAttributes",
        "Landroid/media/AudioAttributes;",
        "getAudioAttributes",
        "()Landroid/media/AudioAttributes;",
        "setAudioAttributes",
        "(Landroid/media/AudioAttributes;)V",
        "audioFlag",
        "",
        "getAudioFlag",
        "()Z",
        "setAudioFlag",
        "(Z)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "currentLatitude",
        "",
        "currentLongitude",
        "deviceNetwork",
        "eventType",
        "hpCallBack",
        "initiatingActivity",
        "Landroid/app/Activity;",
        "inviteData",
        "Lorg/json/JSONObject;",
        "isLooping",
        "isRecording",
        "jwtToken",
        "mCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "getMFragment",
        "()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "setMFragment",
        "(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setMHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "mPlayer",
        "Landroid/media/MediaPlayer;",
        "mSpeechRecognizer",
        "Landroid/speech/SpeechRecognizer;",
        "mSpeechRecognizerIntent",
        "Landroid/content/Intent;",
        "numberList",
        "Lorg/json/JSONArray;",
        "reactStatusUrl",
        "selectedLanguage",
        "soundName",
        "type",
        "webViewCallBackData",
        "whetherLocationSentToCoupons",
        "DiallerPermission",
        "",
        "phoneNumber",
        "__externalCall",
        "jsonData",
        "callWebAppReady",
        "ssoToken",
        "callbackWeb",
        "response",
        "cameraPermission",
        "clevertapRechargeInput",
        "data",
        "disConnectGoogleAPIClient",
        "executeCommand",
        "pingUrl",
        "finish",
        "jsonString",
        "finishCall",
        "jsonResponse",
        "genericFormatForReactOutput",
        "input",
        "getAccessToken",
        "callBeforeEvent",
        "getContactName",
        "numberList1",
        "getFreesPace",
        "getIMEI",
        "getIMSI",
        "getImeiFromTelephoneManager",
        "getJWTToken",
        "getJwtToken",
        "getLatLang",
        "lat",
        "lang",
        "getLatLong",
        "location",
        "Landroid/location/Location;",
        "getNameList",
        "(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPingDetails",
        "url",
        "getSSOTokenForJioMoney",
        "getSSoTokenLoginViaZLA",
        "getScreenResolution",
        "context",
        "initIplContactFragment",
        "initJioMoneySDKConfiguration",
        "loginType",
        "inviteWithContacts",
        "contactList",
        "Ljava/util/ArrayList;",
        "jsonStringToBundle",
        "Landroid/os/Bundle;",
        "jsonToBundle",
        "jsonObject",
        "launchMicrophone",
        "language",
        "makeCallFromDialler",
        "onConnected",
        "p0",
        "onConnectionFailed",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onDialogDismiss",
        "isDismissed",
        "onGooglePayAvailabilityStatus",
        "status",
        "appData",
        "onInviteClicked",
        "arrayList",
        "openContactBook",
        "openNativeUpi",
        "openUpi",
        "urlforDeeplinkWithoutApp",
        "",
        "pickImageFromGallery",
        "pickImageFromGalleryPermission",
        "playInternalSound",
        "soundNamePassed",
        "isLoopingPassed",
        "reactBridgeOutput",
        "receiveString",
        "value",
        "recordAudioPermission",
        "requestAudioFocusForMyApp",
        "sendAdParameters",
        "sendDataToWeb",
        "sendInvites",
        "sendJWT",
        "sendResultsToHpBot",
        "version",
        "callback",
        "sendTranslatedText",
        "text",
        "setAuthJavascriptInterface",
        "setStatusBarColor",
        "colorValue",
        "mActivity",
        "share",
        "showPGHeaderEvent",
        "startAudioRecording",
        "stopPlay",
        "takePhoto",
        "takeVideo",
        "takeVideoFromGallery",
        "toJsonObject",
        "updateLocationSentFlag",
        "lLat",
        "lLng",
        "SendPostRequest",
        "SpeechRecognitionListener",
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
.field public A:Landroid/media/MediaPlayer;

.field public final A0:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public C:Landroid/app/Activity;

.field public final C0:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public E:Z

.field public E0:Lcom/jio/myjio/bean/CommonBean;

.field public F:Ljava/lang/String;

.field public F0:Lorg/json/JSONObject;

.field public G:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public H:Landroid/content/Intent;

.field public final H0:Ljava/lang/String;

.field public final I:I

.field public final I0:Ljava/lang/String;

.field public final J:I

.field public final J0:Ljava/lang/String;

.field public final K:I

.field public final K0:Ljava/lang/String;

.field public final L:I

.field public final L0:Ljava/lang/String;

.field public final M:I

.field public M0:Landroid/speech/SpeechRecognizer;

.field public N:Ljava/lang/String;

.field public N0:Landroid/media/AudioAttributes;

.field public final O:Ljava/lang/String;

.field public final O0:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public Q0:Landroid/os/Handler;

.field public final R:Ljava/lang/String;

.field public R0:Landroid/content/Context;

.field public final S:Ljava/lang/String;

.field public S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

.field public final T:Ljava/lang/String;

.field public final synthetic T0:Lqj4;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:I

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public s:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:D

.field public w:D

.field public x:Lorg/json/JSONArray;

.field public y:Z

.field public final y0:Ljava/lang/String;

.field public z:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrj4;->a()Lqj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T0:Lqj4;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->t:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    const/16 p2, 0x368

    .line 7
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    const/16 p2, 0x2fc9

    .line 8
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:I

    const/16 p2, 0x22d0

    .line 9
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    const/16 p2, 0x4cf

    .line 10
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:I

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:I

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string p2, "accessToken"

    .line 13
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Ljava/lang/String;

    const-string p2, "jwt"

    .line 14
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P:Ljava/lang/String;

    const-string p2, "SendJwt"

    .line 15
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q:Ljava/lang/String;

    const-string p2, "refreshJWT"

    .line 16
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    const-string p2, "loadingCompleted"

    .line 17
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Ljava/lang/String;

    const-string p2, "playinternalsound"

    .line 18
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Ljava/lang/String;

    const-string/jumbo p2, "startTick"

    .line 19
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Ljava/lang/String;

    const-string/jumbo p2, "stopsound"

    .line 20
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->V:Ljava/lang/String;

    const-string/jumbo p2, "stopTick"

    .line 21
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->W:Ljava/lang/String;

    const-string p2, "playsound"

    .line 22
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->X:Ljava/lang/String;

    const-string/jumbo p2, "share"

    .line 23
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Y:Ljava/lang/String;

    const-string p2, "invite"

    .line 24
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Z:Ljava/lang/String;

    const-string p2, "launchbrowser"

    .line 25
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a0:Ljava/lang/String;

    const-string p2, "launchcustombrowser"

    .line 26
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b0:Ljava/lang/String;

    const-string p2, "close"

    .line 27
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c0:Ljava/lang/String;

    const/16 p2, 0x3e9

    .line 28
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d0:I

    const-string p2, "camera"

    .line 29
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    const-string p2, "cameraPermission"

    .line 30
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f0:Ljava/lang/String;

    const-string p2, "audio"

    .line 31
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g0:Ljava/lang/String;

    const-string p2, "adparams"

    .line 32
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h0:Ljava/lang/String;

    const-string/jumbo p2, "video"

    .line 33
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    const-string p2, "gallery"

    .line 34
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j0:Ljava/lang/String;

    const-string/jumbo p2, "video_gallery"

    .line 35
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    const-string p2, "call"

    .line 36
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->l0:Ljava/lang/String;

    const-string/jumbo p2, "webAppReady"

    .line 37
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->m0:Ljava/lang/String;

    const-string p2, "microphone"

    .line 38
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->n0:Ljava/lang/String;

    const-string p2, "makeCall"

    .line 39
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->o0:Ljava/lang/String;

    const-string p2, "CleverTapTrigger"

    .line 40
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->p0:Ljava/lang/String;

    const-string p2, "generatest"

    .line 41
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->q0:Ljava/lang/String;

    const-string p2, "hideHeader"

    .line 42
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->r0:Ljava/lang/String;

    const-string/jumbo p2, "showHeader"

    .line 43
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y0:Ljava/lang/String;

    const-string/jumbo p2, "showHeaderForPG"

    .line 44
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z0:Ljava/lang/String;

    const-string p2, "hideHeaderForPG"

    .line 45
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A0:Ljava/lang/String;

    const-string p2, "contactsName"

    .line 46
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B0:Ljava/lang/String;

    const-string p2, "dismissCardView"

    .line 47
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C0:Ljava/lang/String;

    const-string p2, "articleClick"

    .line 48
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D0:Ljava/lang/String;

    const-string p2, "GET_MIC_PERMISSION"

    .line 49
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G0:Ljava/lang/String;

    const-string p2, "handleWebviewBack"

    .line 50
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H0:Ljava/lang/String;

    const-string p2, "screenshot"

    .line 51
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I0:Ljava/lang/String;

    const-string p2, "sendNoda"

    .line 52
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J0:Ljava/lang/String;

    const-string p2, "getSessionDetails"

    .line 53
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K0:Ljava/lang/String;

    const-string p2, "saveSessionDetails"

    .line 54
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L0:Ljava/lang/String;

    const-string p2, "getAndMei"

    .line 55
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O0:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P0:Ljava/lang/String;

    .line 57
    new-instance p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q0:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Landroid/content/Intent;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Landroid/speech/SpeechRecognizer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M0:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONArray;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->x:Lorg/json/JSONArray;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d0:I

    return p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/speech/SpeechRecognizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M0:Landroid/speech/SpeechRecognizer;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H:Landroid/content/Intent;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->o()V

    return-void
.end method


# virtual methods
.method public final __externalCall(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v3, "callback"

    const-string v4, "jsonData"

    invoke-static {v0, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v5, "Base64.decode(jsonData, Base64.DEFAULT)"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lrh4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JavaScript__externalCall: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JavascriptWebviewInterfaceWebView"

    invoke-virtual {v0, v7, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;-><init>()V

    iget-object v6, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v6, :cond_51

    :try_start_1
    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v6}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "type"

    .line 5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v8, "WebViewActivity"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "json text : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " :: Type >> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_52

    if-eqz v0, :cond_52

    .line 8
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const-string v8, "android.permission.RECORD_AUDIO"

    if-eqz v3, :cond_2

    .line 9
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lef2;->h:Lef2$a;

    invoke-virtual {v3}, Lef2$a;->b()I

    move-result v3

    .line 12
    invoke-static {v0, v2, v3}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 13
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const-string v9, "data"

    if-eqz v3, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 16
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.toString()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    const-class v4, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gson.fromJson(jsonString, CommonBean::class.java)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 23
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$i;

    invoke-direct {v2, v1, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$i;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 25
    :cond_3
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v10, 0x2

    const-string/jumbo v11, "value"

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    .line 26
    :try_start_4
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string/jumbo v2, "url"

    .line 28
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jio.com"

    invoke-static {v0, v2, v4, v10, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "tiny.cc"

    invoke-static {v0, v2, v4, v10, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 31
    :cond_5
    :goto_0
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v0, v2}, Lz71;->b(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_5

    .line 34
    :cond_6
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v3, :cond_7

    .line 35
    :try_start_5
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    .line 37
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "custoUrl"

    .line 38
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v0, v2}, Lz71;->l(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto/16 :goto_5

    .line 40
    :cond_7
    :try_start_6
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_8

    .line 41
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 42
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$j;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$j;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_5

    .line 44
    :cond_8
    :try_start_8
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 46
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$a;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$a;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 48
    :cond_9
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 50
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 52
    :cond_a
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_c

    .line 53
    new-instance v0, Ln03;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v2, v1, v13}, Ln03;-><init>(Landroid/app/Activity;Lio2;Z)V

    goto/16 :goto_5

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 56
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 58
    :cond_d
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 60
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 61
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 62
    :cond_e
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->l0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 63
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 64
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$o;

    invoke-direct {v2, v1, v6}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$o;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONObject;)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 66
    :cond_f
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 67
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 68
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 70
    :cond_10
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Z:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 71
    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 72
    :cond_11
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Y:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 73
    invoke-virtual {v1, v6}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 74
    :cond_12
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->X:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const-string v14, "name"

    if-eqz v3, :cond_13

    :try_start_9
    const-string v2, "path"

    .line 75
    invoke-virtual {v6, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    const-string v3, "NA"

    .line 77
    invoke-static {v2, v3, v13}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data.optString(\"name\", null)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 79
    :cond_13
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->V:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_1

    .line 80
    :cond_14
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->W:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->t()V

    goto/16 :goto_5

    .line 82
    :cond_15
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_2

    .line 83
    :cond_16
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Ljava/lang/String;

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 84
    :goto_2
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loop"

    .line 85
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v2, :cond_52

    if-eqz v0, :cond_52

    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 87
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    .line 88
    :cond_18
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_5

    .line 89
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 91
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 93
    :cond_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->m0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_1b

    .line 94
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 95
    :try_start_b
    invoke-static {v2}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 96
    :cond_1b
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E0:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-ne v0, v13, :cond_1c

    .line 98
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 100
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q0:Landroid/os/Handler;

    iget v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d0:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 102
    :cond_1c
    invoke-static {v1, v4, v13, v12}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;ZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 103
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    throw v12

    .line 104
    :cond_1e
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->n0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 105
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 106
    invoke-static {v0, v8}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "en"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    const-string v2, "config"

    .line 107
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "language"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.getJSONObject(\"config\").getString(\"language\")"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object v0, v2

    .line 108
    :catch_1
    :try_start_e
    invoke-virtual {v1, v6, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 109
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 110
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fd

    .line 111
    invoke-static {v0, v2, v3}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 112
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_21
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->o0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    if-eqz v0, :cond_23

    .line 114
    :try_start_f
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "telNo"

    .line 115
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_22

    const/4 v4, 0x1

    :cond_22
    if-eqz v4, :cond_52

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v0, v2, v12}, Lx6;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_5

    .line 119
    :cond_23
    :try_start_10
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->p0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    if-eqz v0, :cond_24

    .line 120
    :try_start_11
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "clevertapData"

    .line 122
    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_5

    .line 123
    :cond_24
    :try_start_12
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto/16 :goto_5

    .line 124
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 125
    sget-object v0, Ls03;->E2:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    const/4 v4, 0x1

    :cond_27
    if-nez v4, :cond_28

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->r()V

    goto/16 :goto_5

    .line 127
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g()V

    goto/16 :goto_5

    .line 128
    :cond_29
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g()V

    goto/16 :goto_5

    :cond_2a
    const-string v0, "getPspAppsList"

    .line 130
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 131
    sget-object v0, Lw03;->a:Lw03;

    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lw03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2c

    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v2, "1"

    .line 133
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getGooglePaySdkEnabled()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 134
    invoke-static {v0}, Lc03;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 135
    new-instance v2, Lc03;

    invoke-direct {v2, v1}, Lc03;-><init>(Lc03$b;)V

    .line 136
    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lc03;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 137
    :cond_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    throw v12

    .line 138
    :cond_2c
    :try_start_13
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 141
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$p;

    invoke-direct {v2, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$p;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_5

    :catch_2
    move-exception v0

    .line 142
    :try_start_14
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    :cond_2d
    const-string v0, "launchPspAppForUpiPayment"

    .line 143
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 144
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "upiUrl"

    .line 145
    invoke-static {v14, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.jio.myjio"

    invoke-static {v14, v0, v4, v10, v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    :cond_2f
    if-nez v4, :cond_33

    const-string/jumbo v0, "|"

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    sget v2, Lsr0;->r:I

    if-ne v2, v13, :cond_30

    .line 149
    sget-object v2, Lvv0;->O0:Lvv0;

    const-string v3, "recharge_web"

    invoke-virtual {v2, v3}, Lvv0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_30
    sget v2, Lsr0;->r:I

    if-ne v2, v10, :cond_31

    .line 151
    sget-object v2, Lvv0;->O0:Lvv0;

    const-string v3, "billpay"

    invoke-virtual {v2, v3}, Lvv0;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 152
    :cond_31
    sget-object v2, Lvv0;->O0:Lvv0;

    iget-object v3, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v3, :cond_32

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvv0;->a(Ljava/lang/String;)V

    .line 153
    :goto_3
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$11;

    invoke-direct {v7, v1, v0, v12}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$11;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/List;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_5

    .line 154
    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    .line 155
    :cond_33
    :try_start_15
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$q;

    invoke-direct {v2, v1, v14}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$q;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 156
    :try_start_16
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 157
    :cond_34
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.fragments.BurgerMenuWebViewFragment"

    if-eqz v0, :cond_3b

    .line 158
    :try_start_17
    invoke-virtual {v6, v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 159
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v2, :cond_3a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 160
    instance-of v4, v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-eqz v4, :cond_37

    .line 161
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v2, :cond_36

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->j(Z)V

    goto/16 :goto_5

    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_37
    instance-of v2, v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    if-eqz v2, :cond_52

    .line 163
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v2, :cond_39

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->j(Z)V

    goto/16 :goto_5

    :cond_38
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.ipl.PlayAlong.fragment.GamesFrgment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_3a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_3b
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 166
    sget-object v13, La01;->g:La01;

    iget-object v14, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    goto :goto_4

    :cond_3c
    move-object v15, v12

    :goto_4
    if-eqz v15, :cond_3d

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, La01;->a(La01;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6

    throw v12

    .line 167
    :cond_3e
    :try_start_18
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->q0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 168
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_41

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 169
    instance-of v0, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-eqz v0, :cond_52

    .line 170
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_40

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->j0()V

    goto/16 :goto_5

    :cond_3f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_41
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_42
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "color"

    if-eqz v0, :cond_44

    .line 173
    :try_start_19
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 176
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$k;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$k;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 177
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 178
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7

    .line 179
    :cond_44
    :try_start_1a
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 180
    sget-object v13, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$14;

    invoke-direct {v0, v1, v6, v12}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$14;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONObject;Lxp3;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_5

    .line 181
    :cond_45
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 182
    sget-object v13, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$15;

    invoke-direct {v0, v1, v12}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$15;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_5

    .line 183
    :cond_46
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->r0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    if-eqz v0, :cond_48

    .line 184
    :try_start_1b
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 187
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$l;

    invoke-direct {v3, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$l;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 188
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_5

    .line 189
    :cond_47
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    .line 190
    :cond_48
    :try_start_1c
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 191
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4b

    iput-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->x:Lorg/json/JSONArray;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    .line 192
    :try_start_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 193
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4a

    .line 194
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_49

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 195
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3fe

    .line 196
    invoke-static {v0, v2, v3}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 197
    :cond_49
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4a
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_52

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lorg/json/JSONArray;)V

    sget-object v0, Lno3;->a:Lno3;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    goto/16 :goto_5

    :catch_4
    move-exception v0

    .line 199
    :try_start_1e
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 200
    :cond_4b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_4c
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    const-string v2, "microAppID"

    if-eqz v0, :cond_4d

    .line 202
    :try_start_1f
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 203
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$18;

    invoke-direct {v7, v1, v3, v12}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$__externalCall$18;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v0

    .line 205
    :try_start_20
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_5

    .line 206
    :cond_4d
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 207
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    .line 209
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    sget-object v3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    const-string v4, "microAppId"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 211
    :cond_4e
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 212
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 213
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "noda"

    .line 214
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "FCM_TOKEN"

    const-string v6, ""

    .line 215
    invoke-static {v4, v5, v6}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "deviceType"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_4f

    .line 219
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 220
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$m;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$m;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 221
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 222
    :cond_4f
    iget-object v2, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 223
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$n;

    invoke-direct {v3, v1, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$n;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 224
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_5

    .line 225
    :cond_50
    iget-object v0, v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O0:Ljava/lang/String;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d()V

    goto :goto_5

    .line 227
    :cond_51
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    :catch_6
    move-exception v0

    .line 228
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :catch_7
    :cond_52
    :goto_5
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4

    .line 398
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jsonObject.keys()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 402
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Lxp3;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lxp3<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 381
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 382
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 383
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 384
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 385
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "display_name"

    .line 388
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    .line 390
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 391
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 394
    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 396
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 397
    :cond_3
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameList"

    invoke-virtual {p1, v1, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "window"

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    .line 309
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 310
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 312
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 313
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(DD)V
    .locals 0

    .line 340
    iput-wide p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w:D

    .line 341
    iput-wide p3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v:D

    .line 342
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    new-instance p2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$y;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$y;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 344
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .line 345
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 346
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 347
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 348
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_2

    const/4 p1, 0x0

    .line 349
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    sub-int/2addr p3, v0

    if-ltz p3, :cond_1

    .line 350
    :goto_1
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    const-string v2, "packageName"

    .line 351
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 353
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    if-eq p1, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 354
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonArray.toString()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    :cond_2
    :try_start_2
    invoke-static {p1}, Lfu4;->a(Ljava/lang/Object;)Lfu4;

    move-result-object p1

    .line 356
    invoke-static {}, Ldx4;->d()Leu4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu4;->a(Leu4;)Lfu4;

    move-result-object p1

    .line 357
    invoke-static {}, Llu4;->b()Leu4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfu4;->a(Leu4;)Lfu4;

    move-result-object p1

    .line 358
    new-instance p2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e0;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {p1, p2}, Lfu4;->a(Lpu4;)Liu4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 359
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w:D

    .line 319
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v:D

    .line 320
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v1, "latitude"

    .line 321
    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v0, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v1, "longitude"

    .line 324
    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-static {v0, v1, v2}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget-object v0, Lj33;->d:Lj33$a;

    .line 327
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location received in getLatLong():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$z;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$z;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 332
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.CALL_PHONE"

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 277
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 278
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3fa

    .line 280
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 284
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "colorValue"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActivity"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 361
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    if-lt p2, v0, :cond_2

    .line 362
    iget-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/high16 v0, -0x80000000

    .line 363
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 364
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    const-string/jumbo v0, "window"

    .line 365
    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 366
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "module"

    .line 164
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v3, "version"

    .line 166
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_1
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v3, "DATA_FETCHED"

    const-string v4, "SET_SESSION"

    const-string v5, "PAYMENT_GATEWAY"

    const-string v6, "outJson.toString()"

    const-string v7, "JPB"

    const-string v8, "event"

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "REMOVE_DATA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 170
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "DATA_REMOVED_SUCCESSFULLY"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "GET_BENEFICIARY_DETAIL"

    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SET_BENEFICIARY_DETAIL"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "GET_AADHAR_VERIFICATION_DATA"

    .line 177
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 178
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SEND_AADHAR_VERIFICATION_DATA"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p3, "GET_ACCOUNT_DATA"

    .line 182
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 183
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "MY_ACCOUNT"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "ACCOUNT_DATA"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_4
    const-string p3, "GET_APP_VERSION"

    .line 186
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 187
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "appVersion"

    .line 188
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "SET_APP_VERSION"

    invoke-virtual {p2, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_5
    const-string p3, "SHOW_UPI"

    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p3, "GET_ALL_DATA"

    .line 197
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_7
    const-string p3, "OPEN_FILE"

    .line 201
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 202
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_8
    const-string p3, "OPEN_DRAWER"

    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 206
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "UPI_TRANSACTION_STATUS"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_9
    const-string p3, "OPEN_CAMERA"

    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_a
    const-string p3, "GET_SESSION"

    .line 213
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 214
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_b
    const-string p2, "BACK_PRESS"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 218
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "GO_BACK"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_c
    const-string p3, "ENTER_MPIN"

    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 222
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "MPIN_ENTERED"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "matchedRule"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_d
    const-string p3, "OPEN_PHONEBOOK"

    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 228
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SELECTED_CONTACT"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_e
    const-string p3, "GET_DATA"

    .line 231
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 232
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "null"

    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 235
    :cond_3
    :try_start_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 237
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_f
    const-string p3, "GET_APP_CONFIG"

    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 239
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "configData"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "SET_APP_CONFIG"

    invoke-virtual {p2, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_10
    const-string p3, "OPEN_GALLERY"

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_11
    const-string p3, "REFRESH_SESSION"

    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 249
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_12
    const-string p2, "SET_DATA"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 253
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "DATA_SET_SUCCESSFULLY"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    :cond_5
    :goto_2
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CallWebView"

    invoke-virtual {p1, p3, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$genericFormatForReactOutput$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$genericFormatForReactOutput$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3ec679 -> :sswitch_12
        -0x71d7170e -> :sswitch_11
        -0x686921c3 -> :sswitch_10
        -0x605ad817 -> :sswitch_f
        -0x59cce0ed -> :sswitch_e
        -0x43029a7e -> :sswitch_d
        -0x121dacd1 -> :sswitch_c
        -0x9a47d35 -> :sswitch_b
        -0x8a6cd93 -> :sswitch_a
        -0x1ef3146 -> :sswitch_9
        0xb00486 -> :sswitch_8
        0x3ffe651 -> :sswitch_7
        0xcf84691 -> :sswitch_6
        0x1a8784cc -> :sswitch_5
        0x31440cf1 -> :sswitch_4
        0x33e60905 -> :sswitch_3
        0x43735a4d -> :sswitch_2
        0x5f9e12b4 -> :sswitch_1
        0x708fe685 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "sessionId"

    const/16 v3, 0x17

    const-string v4, "android.intent.action.PICK"

    const-string v6, "null cannot be cast to non-null type org.json.JSONObject"

    const-string v8, "android.permission.CAMERA"

    const/4 v9, 0x2

    const-string v10, ""

    const-string v11, "data"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v1, "DECREASE_BRIGHTNESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_17

    .line 14
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$5;

    invoke-direct {v4, v7, v13}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$5;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "INCREASE_BRIGHTNESS"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_17

    .line 17
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$4;

    invoke-direct {v4, v7, v13}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$4;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_6

    :sswitch_2
    const-string v1, "GET_BENEFICIARY_DETAIL"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 19
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "id"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$2;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$2;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_6

    .line 24
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :sswitch_3
    const-string v1, "GET_AADHAR_VERIFICATION_DATA"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 27
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "AADHAAR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 29
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v1, "GET_ACCOUNT_DATA"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 31
    :try_start_1
    sget-object v8, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v9, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/bank/data/repository/Repository;->c(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 32
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$h0;

    invoke-direct {v3, v7, v0, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$h0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :sswitch_5
    const-string v1, "GET_APP_VERSION"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 39
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v1, "SHOW_UPI"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "appName"

    const-string v4, "MyJio"

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v3, Lw03;->a:Lw03;

    const-string v4, "icon"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lw03;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    sget-object v2, Lcom/jiolib/libclasses/RtssApplication;->J:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vpaid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myJioApp.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    .line 49
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "showUpi"

    .line 51
    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "upiShow.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "GET_ALL_DATA"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(SessionUti\u2026eYVAlue, Map::class.java)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :sswitch_8
    const-string v1, "OPEN_FILE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 58
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0, v12}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :sswitch_9
    const-string v1, "REFRESH_BALANCE"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 64
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->b(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    goto/16 :goto_6

    :sswitch_a
    const-string v1, "OPEN_DRAWER"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 66
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$3;

    invoke-direct {v4, v7, v5, v0, v13}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$3;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONObject;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_6

    :sswitch_b
    const-string v1, "OPEN_CAMERA"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 68
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 69
    invoke-static {v0, v8}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0, v12}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 71
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:I

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 75
    :cond_5
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 76
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "GET_SESSION"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 80
    sget-object v1, Lk01;->b:Lk01;

    .line 81
    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->T()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-virtual {v1, v3, v4, v6}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-string v3, "SESSIONID"

    .line 85
    invoke-static {v15, v3, v14, v9, v13}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "JSESSIONID"

    invoke-static {v15, v3, v14, v9, v13}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v15, :cond_9

    const-string v1, "="

    .line 86
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_9
    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outData.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :sswitch_d
    const-string v1, "BACK_PRESS"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 93
    invoke-virtual {v7, v0, v10, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_6

    :sswitch_e
    const-string v1, "ENTER_MPIN"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 95
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_f
    const-string v1, "REFRESH_BENEFICIARY"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 97
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->l(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    goto/16 :goto_6

    :sswitch_10
    const-string v1, "OPEN_AADHAR_SDK"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    :try_start_2
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "token"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "token"

    .line 101
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v10

    :goto_2
    const-string v2, "clientCode"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "clientCode"

    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    const-string v2, "callbackUrl"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "callbackUrl"

    .line 105
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P0:Ljava/lang/String;

    .line 106
    :cond_c
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0, v1, v10}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 107
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 108
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "OPEN_PHONEBOOK"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 110
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_f

    .line 112
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 113
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 114
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 115
    :cond_e
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 117
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:I

    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 119
    :cond_f
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "GET_DATA"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "data.keys()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v7, v0, v3, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :sswitch_13
    const-string v1, "GET_APP_CONFIG"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 128
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    :try_start_3
    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "OPEN_GALLERY"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 132
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 133
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 134
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0, v12}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 135
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 137
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 138
    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 139
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 141
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 142
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v1

    .line 143
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "REFRESH_SESSION"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 146
    sget-object v1, Lk01;->b:Lk01;

    .line 147
    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->T()Ljava/lang/String;

    move-result-object v4

    .line 148
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-virtual {v1, v3, v4, v6}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const-string v3, "SESSIONID"

    .line 151
    invoke-static {v15, v3, v14, v9, v13}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "JSESSIONID"

    invoke-static {v15, v3, v14, v9, v13}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_11

    if-eqz v15, :cond_14

    const-string v1, "="

    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_14

    const-string v1, ";"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    .line 153
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_14
    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "outData.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :sswitch_16
    const-string v1, "BILLER_TRANSACTION_DATA"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 159
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, La01;->g:La01;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La01;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    const/4 v14, 0x1

    :cond_16
    if-nez v14, :cond_17

    .line 162
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$7;

    invoke-direct {v4, v7, v1, v0, v13}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$7;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_17
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c80d58a -> :sswitch_16
        -0x71d7170e -> :sswitch_15
        -0x686921c3 -> :sswitch_14
        -0x605ad817 -> :sswitch_13
        -0x59cce0ed -> :sswitch_12
        -0x43029a7e -> :sswitch_11
        -0x357a463b -> :sswitch_10
        -0x1377f8bf -> :sswitch_f
        -0x121dacd1 -> :sswitch_e
        -0x9a47d35 -> :sswitch_d
        -0x8a6cd93 -> :sswitch_c
        -0x1ef3146 -> :sswitch_b
        0xb00486 -> :sswitch_a
        0x3a0d538 -> :sswitch_9
        0x3ffe651 -> :sswitch_8
        0xcf84691 -> :sswitch_7
        0x1a8784cc -> :sswitch_6
        0x31440cf1 -> :sswitch_5
        0x33e60905 -> :sswitch_4
        0x43735a4d -> :sswitch_3
        0x5f9e12b4 -> :sswitch_2
        0x6471e26e -> :sswitch_1
        0x76fd0692 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 285
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    .line 286
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Ljava/lang/String;

    .line 287
    iput-boolean p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y:Z

    .line 288
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 289
    sget-object v0, Ls03;->k1:Ljava/lang/String;

    .line 290
    sget-object v1, Ls03;->l1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 292
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N0:Landroid/media/AudioAttributes;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N0:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ls03;->k1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 301
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 302
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw p2

    .line 303
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw p2

    .line 304
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw p2

    .line 305
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw p2

    .line 306
    :cond_6
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 307
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F0:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "inviteData"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$f0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V

    .line 338
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 339
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;-><init>(Lny0;)V

    const/4 v1, 0x1

    .line 368
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 369
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->N()Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/deeplinkadapters/UpiDeepLinkAdapter;->a(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lbe;

    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lvd;

    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g0;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 372
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    const-string v0, "numberList1"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 375
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getContactName$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getContactName$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONArray;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 376
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:sendContactName(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$t;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$t;

    .line 379
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 380
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 258
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$b0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 259
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1cd

    .line 262
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x105

    .line 263
    iput p1, v0, Landroid/os/Message;->what:I

    .line 264
    :goto_0
    new-instance p1, Ld33;

    invoke-direct {p1}, Ld33;-><init>()V

    .line 265
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 266
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E0:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x26e99b

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "T021"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1, v0}, Ld33;->a(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_3

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 270
    :cond_4
    :goto_2
    :try_start_1
    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/jiolib/libclasses/RtssApplication;->R:Ljava/lang/String;

    const-string v3, "Z0005"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1, v0}, Ld33;->a(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 272
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1, v1, v0}, Ld33;->a(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_3

    .line 274
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 275
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public final b(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-eqz v2, :cond_0

    cmpg-double p1, p3, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "initData"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "source"

    const-string v3, "Android"

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client"

    const-string v3, "MyJio"

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "ssoToken"

    .line 10
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "firstName"

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceData"

    .line 14
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "userData"

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main.toString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 29
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ");"

    const-string/jumbo v3, "updateInviteCount("

    if-eqz p1, :cond_1

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 33
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F0:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->m()V

    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "audio"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "AudioFocus"

    if-ne p1, v3, :cond_0

    .line 23
    :try_start_1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v2, "Audio focus received"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 24
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v2, "Audio focus NOT received"

    invoke-virtual {p1, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 25
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v0
.end method

.method public final c()D
    .locals 7

    const-wide/16 v0, 0x0

    .line 12
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Environment.getExternalStorageDirectory()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 14
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    :goto_0
    mul-long v3, v3, v5

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v5, v2

    .line 16
    div-long/2addr v3, v5

    long-to-double v0, v3

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available GB : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:paymentConfirmationCallBack(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$s;->a:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$s;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "desc"

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "Share using"

    .line 9
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 24
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ltz v3, :cond_5

    .line 28
    :goto_4
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 30
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$u;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$u;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 32
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 33
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f()V

    goto :goto_6

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 36
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lef2;->h:Lef2$a;

    invoke-virtual {v2}, Lef2$a;->e()I

    move-result v2

    .line 38
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_6

    .line 39
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f4

    .line 10
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w()V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u()V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v()V

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k0:Ljava/lang/String;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deviceInfoBean.imeiNo_Array[0]"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getNetwork_Operator_Name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfoBean.network_Operator_Name"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string v0, "TransactionStatus"

    const-string v1, "PaymentMode"

    const-string v2, "PlanName"

    const-string v3, "data"

    invoke-static {p1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lsr0;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-nez p1, :cond_0

    :try_start_2
    sget-object p1, Lsr0;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 29
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 30
    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    .line 31
    :goto_2
    sget v6, Lsr0;->r:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    const-string v6, "PREPAID"

    goto :goto_3

    :cond_3
    const-string v6, "POSTPAID"

    .line 32
    :goto_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    const-string v0, "Bp Id"

    const-string v4, "bpId"

    .line 33
    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Plan Name"

    const-string v0, "planName"

    .line 34
    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Payment Mode"

    const-string v0, "paymentMode"

    .line 35
    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Customer Type"

    .line 36
    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v0, "Recharge Failed"

    .line 39
    invoke-virtual {p1, v0, v3}, Lyz2;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const-string p1, "1"

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 41
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v0, "Recharge Success"

    .line 42
    invoke-virtual {p1, v0, v3}, Lyz2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :cond_6
    :goto_4
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lyz2;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 44
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 45
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p1, 0x0

    throw p1

    :catch_1
    move-exception p1

    .line 46
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lw03;->a:Lw03;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getGooglePaySdkEnabled()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Lc03;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lc03;

    invoke-direct {v0, p0}, Lc03;-><init>(Lc03$b;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lc03;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, Lfu4;->a(Ljava/lang/Object;)Lfu4;

    move-result-object p1

    .line 21
    invoke-static {}, Ldx4;->d()Leu4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu4;->a(Leu4;)Lfu4;

    move-result-object p1

    .line 22
    invoke-static {}, Llu4;->b()Leu4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfu4;->a(Leu4;)Lfu4;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d0;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lfu4;->a(Lpu4;)Liu4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 11

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0x17

    const/16 v3, 0x20

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v2, :cond_f

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 5
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :try_start_3
    invoke-virtual {v1, v6}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v4

    .line 7
    :goto_0
    :try_start_4
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v4

    .line 8
    :goto_2
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_6

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v7, v8, :cond_5

    if-nez v9, :cond_0

    move v10, v7

    goto :goto_5

    :cond_0
    move v10, v8

    .line 10
    :goto_5
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_5
    :goto_7
    add-int/2addr v8, v6

    .line 11
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 14
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_1d

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    move v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_8
    if-gt v2, v7, :cond_c

    if-nez v8, :cond_7

    move v9, v2

    goto :goto_9

    :cond_7
    move v9, v7

    .line 16
    :goto_9
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_8

    const/4 v9, 0x1

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    :goto_a
    if-nez v8, :cond_a

    if-nez v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_c
    :goto_b
    add-int/2addr v7, v6

    .line 17
    invoke-interface {v1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 20
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 21
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bean/TelephonyInfo;

    move-result-object v1

    const-string/jumbo v2, "telephonyInfo"

    .line 23
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM1()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_16

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    if-gt v7, v8, :cond_15

    if-nez v9, :cond_10

    move v10, v7

    goto :goto_d

    :cond_10
    move v10, v8

    .line 26
    :goto_d
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v3, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    if-nez v9, :cond_13

    if-nez v10, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    if-nez v10, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_15
    :goto_f
    add-int/2addr v8, v6

    .line 27
    invoke-interface {v2, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_16

    .line 30
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_1d

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    move v7, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_10
    if-gt v2, v7, :cond_1c

    if-nez v8, :cond_17

    move v9, v2

    goto :goto_11

    :cond_17
    move v9, v7

    .line 32
    :goto_11
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    if-nez v8, :cond_1a

    if-nez v9, :cond_19

    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1a
    if-nez v9, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_1c
    :goto_13
    add-int/2addr v7, v6

    .line 33
    invoke-interface {v1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v2, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 36
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    nop

    .line 37
    :cond_1d
    :goto_14
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 38
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$w;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$w;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public final finish(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final finishCall(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final g()V
    .locals 14

    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "JIOGAMECENTER"

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object v1, Lm03;->c:Lm03$a;

    invoke-virtual {v1}, Lm03$a;->b()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "Session.getSession()"

    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session.getSession().nonJioJToken"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object v0, Ls03;->E1:Ljava/lang/String;

    const-string v1, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "JtokenUtility.getJToken(mContext)"

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    sget-object v1, Ls03;->F1:Ljava/lang/String;

    const-string v11, "MyJioConstants.JIO_TYPE"

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lsr0;->I:Ljava/lang/String;

    const-string v1, "ApplicationDefine.CUSTOMER_ID"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->o(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    .line 27
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    :cond_6
    :goto_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-nez v8, :cond_9

    .line 29
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getJWTToken$job$1;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getJWTToken$job$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v0, 0x3

    const/4 v13, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v0

    invoke-static/range {v8 .. v13}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    .line 5
    invoke-static {p1, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v1, 0x3fa

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T0:Lqj4;

    invoke-interface {v0}, Lqj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getJwtToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E0:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "datatoweb"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const-string v2, ");"

    if-lt v0, v1, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendDataToWebApp("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:SendDataToWebApp("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    :try_start_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const-string v2, "\")"

    const-string v3, "javascript:sendTextForSpeech(\""

    if-lt v0, v1, :cond_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.fragments.BurgerMenuWebViewFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lj13;->d:Lj13$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj13$a;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->l()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x108

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Ld33;

    invoke-direct {v1}, Ld33;-><init>()V

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld33;->c(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$g;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljf2;

    invoke-direct {v1}, Ljf2;-><init>()V

    .line 2
    new-instance v1, Ljf2;

    invoke-direct {v1}, Ljf2;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p0}, Ljf2;->a(Ljava/lang/String;Ljf2$c;)V

    .line 4
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026ng(R.string.all_contacts)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$a0;

    invoke-direct {v2, p0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$a0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljf2;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f9

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f9

    .line 5
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->s:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    const-string v2, "Location non-null from onConnected"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lj33;->d:Lj33$a;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    const-string v1, "Location null from onConnected"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "onConnectionFailed"

    const-string v1, "location"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "onConnectionSuspended"

    const-string v1, "location"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final openContactBook()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final openNativeUpi()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lk01;->b:Lk01;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0ad9

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lyc;->b()I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->s()V

    .line 6
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:Z

    return v0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f6

    .line 11
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:Z

    return v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:Z

    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-static {v0}, Ly03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lu23;

    invoke-direct {v1}, Lu23;-><init>()V

    .line 4
    sget-object v2, Lj33;->d:Lj33$a;

    const-string/jumbo v3, "sm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sm--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS2()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "latitude"

    .line 7
    iget-wide v5, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w:D

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "longitude"

    .line 8
    iget-wide v5, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v:D

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v3, "appVersion"

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "OS"

    .line 10
    invoke-virtual {v1}, Lu23;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Adid"

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceName"

    .line 13
    invoke-virtual {v1}, Lu23;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceModel"

    .line 19
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceManufacturer"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceResolution"

    .line 21
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceIMSI"

    .line 22
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceNetwork"

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c()D

    move-result-wide v0

    const-string v3, "deviceCapacity"

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u:Z

    if-nez v1, :cond_6

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendAdParams("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:sendAdParams("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_2
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    const-string v3, "location from Host App $$$$$$$$$$$$$$"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location :sendAdParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_6
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:Ljava/lang/String;

    const-string v2, "location from Host App already sent"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->w:D

    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->v:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(DD)V

    goto :goto_4

    .line 35
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v4

    .line 36
    :cond_8
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v4

    :catch_1
    move-exception v0

    .line 37
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->u:Z

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$i0;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$i0;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final receiveString(Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "type"

    const-string/jumbo v8, "transactionDate"

    const-string/jumbo v9, "transactionId"

    const-string/jumbo v10, "transactionTime"

    const-string v11, "dashboard"

    const-string v12, "\n"

    const-string v13, ""

    const-string v3, "event"

    if-eqz v1, :cond_40

    .line 1
    :try_start_0
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, "refreshBalance"

    if-eqz v1, :cond_4

    .line 4
    :try_start_2
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0()Le51;

    move-result-object v1

    invoke-virtual {v1, v6}, Le51;->b(Z)V

    .line 5
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObj.getString(\"type\")"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    .line 6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(\"refreshBalance\")"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    invoke-static {v1, v11, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObj.getString(\"refreshBalance\")"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$1;

    invoke-direct {v4, v7, v15}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v1, p0

    const/4 v15, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    .line 12
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    invoke-static {v1, v11, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "refreshBeneficiary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "refreshBeneficiary"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$2;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$2;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v2, "relaunch"

    invoke-static {v1, v2, v15}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$3;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$3;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_4
    const/4 v15, 0x1

    .line 17
    :try_start_3
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "data"

    if-eqz v1, :cond_5

    :try_start_4
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v5, "RecievedString"

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v15, "jsonObj.toString()"

    invoke-static {v6, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Lorg/json/JSONObject;)V

    .line 21
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j(Z)V

    .line 22
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0()Le51;

    move-result-object v1

    invoke-virtual {v1, v5}, Le51;->b(Z)V

    .line 23
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0()Le51;

    move-result-object v1

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;

    invoke-direct {v5, v7}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {v1, v5}, Le51;->a(Lsq3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :cond_5
    :try_start_5
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "IS_READY"

    .line 25
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "GET_APP_VERSION"

    .line 26
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v5, :cond_7

    .line 27
    :try_start_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_7
    :try_start_7
    const-string v5, "OPEN_AADHAR_SDK"

    .line 29
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v5, :cond_8

    .line 30
    :try_start_8
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_8
    :try_start_9
    const-string v5, "GET_APP_CONFIG"

    .line 32
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v5, :cond_9

    .line 33
    :try_start_a
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :cond_9
    :try_start_b
    const-string v5, "GET_BENEFICIARY_DETAIL"

    .line 35
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v5, :cond_a

    .line 36
    :try_start_c
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    :cond_a
    :try_start_d
    const-string v5, "REFRESH_BALANCE"

    .line 38
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    if-eqz v5, :cond_b

    .line 39
    :try_start_e
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    :cond_b
    :try_start_f
    const-string v5, "REFRESH_BENEFICIARY"

    .line 41
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    if-eqz v5, :cond_c

    .line 42
    :try_start_10
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    :cond_c
    :try_start_11
    const-string v5, "SET_ENV"

    .line 44
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    if-eqz v5, :cond_e

    .line 45
    :try_start_12
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$5;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$5;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_0

    .line 48
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_e
    :try_start_13
    const-string v5, "GO_TO_MYJIO"

    .line 49
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 50
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0()Le51;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const/4 v15, 0x0

    :try_start_14
    invoke-virtual {v1, v15}, Le51;->b(Z)V

    .line 51
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$6;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$6;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_f
    const/4 v15, 0x0

    const-string v5, "GO_HOME"

    .line 52
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 53
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 54
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 56
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$7;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$7;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 57
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    :goto_1
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0()Le51;

    move-result-object v1

    invoke-virtual {v1, v15}, Le51;->b(Z)V

    .line 59
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$8;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$8;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_12
    const-string v4, "INCREASE_BRIGHTNESS"

    .line 60
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 61
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_13
    const-string v4, "DECREASE_BRIGHTNESS"

    .line 62
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 63
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_14
    const-string v4, "GET_ACCOUNT_DATA"

    .line 64
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 65
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$9;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$9;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_15
    const-string v4, "OPEN_CAMERA"

    .line 66
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 67
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$10;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$10;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_16
    const-string v4, "OPEN_GALLERY"

    .line 68
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 69
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$11;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$11;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_17
    const-string v4, "OPEN_FILE"

    .line 70
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 71
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$12;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$12;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_18
    const-string v4, "OPEN_PHONEBOOK"

    .line 72
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 73
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 74
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_19
    const-string v4, "REFRESH_SESSION"

    .line 75
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 76
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$13;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$13;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_a

    :cond_1a
    const-string v4, "GET_SESSION"

    .line 77
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 78
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 80
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    :cond_1b
    const-string v4, "ENTER_MPIN"

    .line 81
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 82
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1c
    const-string v4, "OPEN_SECURITY_SETTINGS"

    .line 83
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 84
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 85
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "upi_manage_security"

    const-string v4, "Manage Securities"

    .line 86
    invoke-virtual {v1, v2, v3, v4, v15}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_1d
    const-string v4, "LOGIN_WITH_OTHER_NUMBER"

    .line 87
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v4, :cond_1e

    .line 88
    :try_start_15
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$14;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$14;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 89
    :try_start_16
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_1e
    const-string v4, "SEND_EMAIL"

    .line 90
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 91
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    :cond_1f
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 96
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_20
    move-object v2, v13

    :goto_2
    const-string v3, "amount"

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "amount"

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.getString(\"amount\")"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_21
    move-object v3, v13

    .line 99
    :goto_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 100
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.getString(\"transactionDate\")"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    move-object v4, v13

    .line 101
    :goto_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 102
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "data.getString(\"transactionTime\")"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_23
    move-object v1, v13

    .line 103
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transaction ID / UTR no  : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Transaction amount : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Date & time :  "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    sget-object v2, La01;->g:La01;

    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, La01;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    const-string v4, "SET_DATA"

    .line 107
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v4, :cond_26

    .line 108
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v4, "data.keys()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    const-string v6, "it"

    .line 112
    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v5, v4, v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 115
    :cond_25
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto/16 :goto_a

    :cond_26
    :try_start_18
    const-string v4, "GET_DATA"

    .line 118
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    if-eqz v4, :cond_27

    .line 119
    :try_start_19
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    goto/16 :goto_a

    :cond_27
    :try_start_1a
    const-string v4, "REMOVE_DATA"

    .line 122
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v4, :cond_29

    .line 123
    :try_start_1b
    new-instance v1, Lorg/json/JSONArray;

    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_28

    .line 125
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    .line 126
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {v5, v6, v13}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 128
    :cond_28
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 130
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    goto/16 :goto_a

    :cond_29
    :try_start_1c
    const-string v2, "CLEAR_DATA"

    .line 131
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    if-eqz v2, :cond_2a

    .line 132
    :try_start_1d
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    goto/16 :goto_a

    :cond_2a
    :try_start_1e
    const-string v2, "GET_ALL_DATA"

    .line 133
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v2, :cond_2b

    .line 134
    :try_start_1f
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    goto/16 :goto_a

    :cond_2b
    :try_start_20
    const-string v2, "SHOW_UPI"

    .line 137
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 138
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v14, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_a

    :cond_2c
    const-string v2, "OPEN_DRAWER"

    .line 139
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 140
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_2d
    const-string v2, "BILLER_TRANSACTION_DATA"

    .line 143
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 144
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_2e
    const-string v2, "GET_AADHAR_VERIFICATION_DATA"

    .line 147
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 148
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    :goto_8
    move-object v1, v0

    .line 151
    :goto_9
    :try_start_21
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    .line 152
    :catch_4
    :cond_2f
    :goto_a
    :try_start_22
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 153
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v3, "contactBook"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    const-string v3, "android.intent.action.PICK"

    if-eqz v2, :cond_32

    .line 154
    :try_start_23
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_31

    .line 156
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 157
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_30

    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 160
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 161
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    .line 162
    :cond_30
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 163
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 164
    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026ng.upi_give_contact_perm)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v2, v3, v15}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_c

    .line 166
    :cond_31
    new-instance v1, Landroid/content/Intent;

    .line 167
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 168
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    .line 170
    :cond_32
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 171
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->f0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 172
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$17;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$17;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_c

    .line 173
    :cond_33
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v4, "mpin"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 174
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1, v13}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 175
    :cond_34
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v11, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 176
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$18;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$18;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_c

    .line 177
    :cond_35
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v4, "email"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    if-eqz v2, :cond_39

    .line 178
    :try_start_24
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 179
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_38

    const-string v3, "payload"

    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v2, "payload"

    .line 181
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finalJsonObj.getString(\"payload\")"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    :cond_36
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "transactionAmount"

    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    .line 187
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "finalPayload.getString(\"transactionTime\")"

    invoke-static {v13, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transaction ID / UTR no  : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Transaction amount : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Date & time : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    sget-object v2, La01;->g:La01;

    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, La01;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 192
    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6

    const/4 v1, 0x0

    throw v1

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 193
    :try_start_25
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 194
    :cond_39
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    const-string v2, "android.permission.CAMERA"

    if-eqz v1, :cond_3b

    .line 195
    :try_start_26
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 196
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3a

    .line 197
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 198
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 199
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:I

    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    .line 202
    :cond_3a
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 204
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:I

    .line 205
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_c

    .line 206
    :cond_3b
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v4, "gallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 207
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 208
    invoke-static {v1, v4}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3c

    .line 209
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k(Z)V

    .line 210
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 211
    new-instance v2, Landroid/content/Intent;

    .line 212
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 213
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    .line 215
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_c

    .line 216
    :cond_3c
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S0:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 217
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 218
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    .line 219
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_c

    .line 220
    :cond_3d
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    const-string v2, "change_mpin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3e

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_b

    :cond_3e
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 221
    sget-object v1, Lk01;->b:Lk01;

    .line 222
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v3

    .line 224
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonObj.getString(\"value\")"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2, v3, v4}, Lk01;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 226
    :cond_3f
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    const/4 v1, 0x0

    throw v1

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 227
    :try_start_27
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 228
    invoke-static {v1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_40
    :goto_c
    return-void
.end method

.method public final s()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-class v3, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f7

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f6

    .line 10
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 5

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "cadbury.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f8

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    .line 4
    invoke-static {v1, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "video/*"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "Select Video"

    .line 9
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3fb

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R0:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f8

    .line 13
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
