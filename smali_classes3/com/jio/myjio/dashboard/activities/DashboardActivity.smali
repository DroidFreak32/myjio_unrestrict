.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity;
.super Lcom/jio/myjio/MyJioActivity;
.source "DashboardActivity.kt"

# interfaces
.implements Lbo2;
.implements Ldh0$b;
.implements Ldh0$a;
.implements Ljo2;
.implements Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;
.implements Lcom/jio/myjio/jionet/listeners/JioNetEventListener;
.implements Lxn2;
.implements Landroid/view/View$OnTouchListener;
.implements Lsr2;
.implements Lcom/jio/media/library/player/MediaPlayerListener;
.implements Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;
.implements Lqj4;
.implements Lhb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0001\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00e2\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f:\u0002\u00e2\u0004B\u0005\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0083\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u0085\u0003\u001a\u00030\u0084\u0003J\u0011\u0010\u0086\u0003\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u0087\u0003H\u0016J\n\u0010\u0088\u0003\u001a\u00030\u0084\u0003H\u0002J\u0013\u0010\u0089\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u008a\u0003\u001a\u00020NH\u0002J\t\u0010\u008b\u0003\u001a\u00020\u001eH\u0002J\u0008\u0010\u008c\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u008d\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u008e\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u008f\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u0090\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u0091\u0003\u001a\u00030\u0084\u0003J\n\u0010\u0092\u0003\u001a\u00030\u0084\u0003H\u0016J\n\u0010\u0093\u0003\u001a\u00030\u0084\u0003H\u0002J\u0013\u0010\u0094\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u0095\u0003\u001a\u00020yH\u0016J\u0008\u0010\u0096\u0003\u001a\u00030\u0084\u0003J\n\u0010\u0097\u0003\u001a\u00030\u0084\u0003H\u0002JR\u0010\u0098\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u0099\u0003\u001a\u00020\u00142\u0007\u0010\u009a\u0003\u001a\u00020\u00142\u0007\u0010\u009b\u0003\u001a\u00020\u00142\t\u0008\u0002\u0010\u009c\u0003\u001a\u00020y2\u000c\u0008\u0002\u0010\u009d\u0003\u001a\u0005\u0018\u00010\u009e\u00032\t\u0008\u0002\u0010\u009f\u0003\u001a\u00020y2\t\u0008\u0002\u0010\u00a0\u0003\u001a\u00020\u0012J\u0013\u0010\u00a1\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00a2\u0003\u001a\u00020\u0014H\u0016J\u0019\u0010\u00a3\u0003\u001a\u00020\u00142\u0010\u0010\u00a4\u0003\u001a\u000b\u0012\u0005\u0012\u00030\u00a5\u0003\u0018\u00010gJ\u0014\u0010\u00a6\u0003\u001a\u00030\u0084\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a7\u0003J\u0008\u0010\u00a8\u0003\u001a\u00030\u00a9\u0003J\u0011\u0010\u00aa\u0003\u001a\u00020\u00122\u0008\u0010\u00ab\u0003\u001a\u00030\u00ac\u0003J\u0011\u0010\u00ad\u0003\u001a\u00020\u00122\u0008\u0010\u00ab\u0003\u001a\u00030\u00ac\u0003J\u0013\u0010\u00ae\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00a2\u0003\u001a\u00020\u0014H\u0016J\u0013\u0010\u00af\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00a2\u0003\u001a\u00020\u0014H\u0016J\u0013\u0010\u00b0\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00a2\u0003\u001a\u00020\u0014H\u0016J*\u0010\u00b1\u0003\u001a\u00030\u0084\u00032\u001e\u0010\u00b2\u0003\u001a\u0019\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u00ce\u00010\u00b3\u0003\u0018\u00010\u00af\u0002H\u0016J,\u0010\u00b4\u0003\u001a\u00030\u0084\u00032\u0017\u0010\u00b5\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0005\u0012\u00030\u00ce\u0001\u0018\u00010\u00b6\u00032\u0007\u0010\u00b7\u0003\u001a\u00020\u0012H\u0016J\u0008\u0010\u00b8\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00b9\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00ba\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00bb\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00bc\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00bd\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00be\u0003\u001a\u00030\u0084\u0003J\n\u0010\u00bf\u0003\u001a\u00030\u0084\u0003H\u0002J\u0016\u0010\u00bf\u0003\u001a\u00030\u0084\u00032\n\u0010\u00c0\u0003\u001a\u0005\u0018\u00010\u00a9\u0002H\u0003J\u0008\u0010\u00c1\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00c2\u0003\u001a\u00030\u0084\u0003J\u001a\u0010\u00c3\u0003\u001a\u00020y2\u0008\u0010\u00ab\u0003\u001a\u00030\u00ac\u00032\u0007\u0010\u00c4\u0003\u001a\u00020\u0014J\u0007\u0010\u00c5\u0003\u001a\u00020yJ \u0010\u00c6\u0003\u001a\u00030\u0084\u00032\n\u0010\u00c0\u0003\u001a\u0005\u0018\u00010\u00a9\u00022\u0008\u0010\u00c7\u0003\u001a\u00030\u00c8\u0003H\u0002J\n\u0010\u00c9\u0003\u001a\u00030\u0084\u0003H\u0016J\n\u0010\u00ca\u0003\u001a\u00030\u0084\u0003H\u0016J\n\u0010\u00cb\u0003\u001a\u00030\u0084\u0003H\u0016J\n\u0010\u00cc\u0003\u001a\u00030\u0084\u0003H\u0016J\u0008\u0010\u00cd\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00ce\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00cf\u0003\u001a\u00030\u0084\u0003J\u0014\u0010\u00d0\u0003\u001a\u00030\u0084\u00032\u0008\u0010\u00d1\u0003\u001a\u00030\u00b0\u0002H\u0016J\u0008\u0010\u00d2\u0003\u001a\u00030\u0084\u0003J\u001c\u0010\u00d3\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00d4\u0003\u001a\u00020\u00122\u0007\u0010\u00d5\u0003\u001a\u00020\u0014H\u0016J.\u0010\u00d6\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00d7\u0003\u001a\u00020\u00142\u0007\u0010\u00a4\u0002\u001a\u00020\u00142\u0007\u0010\u00d8\u0003\u001a\u00020y2\t\u0008\u0002\u0010\u00d9\u0003\u001a\u00020yJ\u0008\u0010\u00da\u0003\u001a\u00030\u0084\u0003J(\u0010\u00db\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00dc\u0003\u001a\u00020\u00122\u0007\u0010\u00dd\u0003\u001a\u00020\u00122\n\u0010\u00de\u0003\u001a\u0005\u0018\u00010\u00d9\u0002H\u0016J\u0013\u0010\u00df\u0003\u001a\u00030\u0084\u00032\t\u0008\u0002\u0010\u00e0\u0003\u001a\u00020yJ\n\u0010\u00e1\u0003\u001a\u00030\u0084\u0003H\u0016J\u001e\u0010\u00e2\u0003\u001a\u00030\u0084\u00032\t\u0008\u0002\u0010\u00e3\u0003\u001a\u00020y2\t\u0008\u0002\u0010\u00e4\u0003\u001a\u00020yJ\u0008\u0010\u00e5\u0003\u001a\u00030\u0084\u0003J\u0008\u0010\u00e6\u0003\u001a\u00030\u0084\u0003J\u0014\u0010\u00e7\u0003\u001a\u00030\u0084\u00032\u0008\u0010\u00e8\u0003\u001a\u00030\u00e9\u0003H\u0016J\u0016\u0010\u00ea\u0003\u001a\u00030\u0084\u00032\n\u0010\u00c0\u0003\u001a\u0005\u0018\u00010\u00a9\u0002H\u0015J\n\u0010\u00eb\u0003\u001a\u00030\u0084\u0003H\u0014J\u0013\u0010\u00ec\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00a2\u0003\u001a\u00020\u0014H\u0016J\n\u0010\u00ed\u0003\u001a\u00030\u0084\u0003H\u0016J%\u0010\u00ee\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00ef\u0003\u001a\u00020y2\u0007\u0010\u00f0\u0003\u001a\u00020\u001e2\u0007\u0010\u00f1\u0003\u001a\u00020\u0012H\u0016J\u0013\u0010\u00f2\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00f3\u0003\u001a\u00020yH\u0016J\n\u0010\u00f4\u0003\u001a\u00030\u0084\u0003H\u0016J\u0016\u0010\u00f5\u0003\u001a\u00030\u0084\u00032\n\u0010\u00f6\u0003\u001a\u0005\u0018\u00010\u00d9\u0002H\u0014J\n\u0010\u00f7\u0003\u001a\u00030\u0084\u0003H\u0014J\t\u0010\u00f8\u0003\u001a\u00020yH\u0016J\t\u0010\u00f9\u0003\u001a\u00020yH\u0016J\u0013\u0010\u00fa\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u0012H\u0016J\u001e\u0010\u00fc\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00fd\u0003\u001a\u00020\u00122\t\u0010\u00fe\u0003\u001a\u0004\u0018\u00010\u0014H\u0016J\u0013\u0010\u00ff\u0003\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u0012H\u0016J\u0013\u0010\u0080\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u0012H\u0016J\u0013\u0010\u0081\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u0012H\u0016J\u0013\u0010\u0082\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u0012H\u0016J5\u0010\u0083\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00dc\u0003\u001a\u00020\u00122\u0010\u0010\u0084\u0004\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0085\u00042\u0008\u0010\u0086\u0004\u001a\u00030\u0087\u0004H\u0016\u00a2\u0006\u0003\u0010\u0088\u0004J\n\u0010\u0089\u0004\u001a\u00030\u0084\u0003H\u0014J\u0016\u0010\u008a\u0004\u001a\u00030\u0084\u00032\n\u0010\u00c7\u0003\u001a\u0005\u0018\u00010\u00c8\u0003H\u0016J\u0014\u0010\u008b\u0004\u001a\u00030\u0084\u00032\u0008\u0010\u008c\u0004\u001a\u00030\u00a9\u0002H\u0014J\n\u0010\u008d\u0004\u001a\u00030\u0084\u0003H\u0014J\u0016\u0010\u008e\u0004\u001a\u00030\u0084\u00032\n\u0010\u008f\u0004\u001a\u0005\u0018\u00010\u0090\u0004H\u0016J\n\u0010\u0091\u0004\u001a\u00030\u0084\u0003H\u0014J\n\u0010\u0092\u0004\u001a\u00030\u0084\u0003H\u0016J\u001d\u0010\u0093\u0004\u001a\u00020y2\u0008\u0010\u0094\u0004\u001a\u00030\u00d7\u00022\u0008\u0010\u0095\u0004\u001a\u00030\u0096\u0004H\u0016J%\u0010\u0097\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00fb\u0003\u001a\u00020\u00122\u0007\u0010\u0098\u0004\u001a\u00020\u00122\u0007\u0010\u0099\u0004\u001a\u00020yH\u0016J\n\u0010\u009a\u0004\u001a\u00030\u0084\u0003H\u0016J%\u0010\u009b\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u009c\u0004\u001a\u00020\u00122\u0007\u0010\u00d4\u0003\u001a\u00020\u001e2\u0007\u0010\u009d\u0004\u001a\u00020yH\u0016J\n\u0010\u009e\u0004\u001a\u00030\u0084\u0003H\u0016J\u0011\u0010\u009f\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00a0\u0004\u001a\u00020`J\u0012\u0010\u009f\u0004\u001a\u00030\u0084\u00032\u0008\u0010\u00a0\u0004\u001a\u00030\u00a1\u0004J\u0008\u0010\u00a2\u0004\u001a\u00030\u0084\u0003J\u0011\u0010\u00a3\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00a4\u0004\u001a\u00020\u0014J\n\u0010\u00a5\u0004\u001a\u00030\u0084\u0003H\u0002J\n\u0010\u00a6\u0004\u001a\u00030\u0084\u0003H\u0002J\u0008\u0010\u00a7\u0004\u001a\u00030\u0084\u0003J&\u0010\u00a8\u0004\u001a\u00030\u0084\u00032\u0008\u0010\u00a9\u0004\u001a\u00030\u00aa\u00042\u0008\u0010\u00ab\u0004\u001a\u00030\u00ac\u00042\u0008\u0010\u00ad\u0004\u001a\u00030\u00a8\u0001J\u0013\u0010\u00ae\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u009c\u0003\u001a\u00020yH\u0016J\u0008\u0010\u00af\u0004\u001a\u00030\u0084\u0003J\u0011\u0010\u00b0\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00b1\u0004\u001a\u00020yJ\u0008\u0010\u00b2\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00b3\u0004\u001a\u00030\u0084\u0003J\u0011\u0010\u00b4\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00b5\u0004\u001a\u00020yJ\u0008\u0010\u00b6\u0004\u001a\u00030\u0084\u0003J\n\u0010\u00b7\u0004\u001a\u00030\u0084\u0003H\u0002J\u0013\u0010\u00b8\u0004\u001a\u00030\u0084\u00032\t\u0008\u0002\u0010\u00e3\u0003\u001a\u00020yJ\u0008\u0010\u00b9\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00ba\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00c2\u0002\u001a\u00030\u0084\u0003J\n\u0010\u00bb\u0004\u001a\u00030\u0084\u0003H\u0002J\n\u0010\u00bc\u0004\u001a\u00030\u0084\u0003H\u0002J\n\u0010\u00bd\u0004\u001a\u00030\u0084\u0003H\u0016J\u0008\u0010\u00be\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00bf\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00c0\u0004\u001a\u00030\u0084\u0003J\n\u0010\u00c1\u0004\u001a\u00030\u0084\u0003H\u0002J\u0011\u0010\u00c2\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u008a\u0003\u001a\u00020NJ\u0011\u0010\u00c3\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00c4\u0004\u001a\u00020\u0012J\u0016\u0010\u00c5\u0004\u001a\u00030\u0084\u00032\n\u0010\u00c0\u0003\u001a\u0005\u0018\u00010\u00c6\u0004H\u0002J\u0011\u0010\u00c7\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00c8\u0004\u001a\u00020\u0012J8\u0010\u00c9\u0004\u001a\u00030\u0084\u00032\n\u0010\u00ab\u0003\u001a\u0005\u0018\u00010\u00ac\u00032\u0007\u0010\u00ea\u0002\u001a\u00020\u00142\u0007\u0010\u00ca\u0004\u001a\u00020\u00142\u0007\u0010\u00cb\u0004\u001a\u00020\u00142\u0007\u0010\u00cc\u0004\u001a\u00020\u0012J&\u0010\u00cd\u0004\u001a\u00030\u0084\u00032\n\u0010\u00ab\u0003\u001a\u0005\u0018\u00010\u00ac\u00032\u0007\u0010\u00ca\u0004\u001a\u00020\u00142\u0007\u0010\u00cc\u0004\u001a\u00020\u0012J\u0008\u0010\u00ce\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00cf\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00d0\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00d1\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00d2\u0004\u001a\u00030\u0084\u0003J\n\u0010\u00d3\u0004\u001a\u00030\u0084\u0003H\u0002J\u001a\u0010\u00d4\u0004\u001a\u00030\u0084\u00032\u0007\u0010\u00d5\u0004\u001a\u00020\u00142\u0007\u0010\u00d6\u0004\u001a\u00020yJ\u0008\u0010\u00d7\u0004\u001a\u00030\u0084\u0003J\u001e\u0010\u00d8\u0004\u001a\u00030\u0084\u00032\t\u0010\u00d9\u0004\u001a\u0004\u0018\u00010\u00142\t\u0010\u00da\u0004\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u00db\u0004\u001a\u00030\u0084\u0003J\n\u0010\u00dc\u0004\u001a\u00030\u0084\u0003H\u0002J\u0008\u0010\u00dd\u0004\u001a\u00030\u0084\u0003J\u0008\u0010\u00de\u0004\u001a\u00030\u0084\u0003J\u0012\u0010\u00df\u0004\u001a\u00030\u0084\u00032\u0008\u0010\u00e0\u0004\u001a\u00030\u00e1\u0004R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010&R.\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010(j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00086\u00107R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0017\"\u0004\u0008G\u0010&R\u001a\u0010H\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u0010KR!\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00103\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020S8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001e0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010W\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010 \"\u0004\u0008Y\u0010\"R\u001b\u0010Z\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00103\u001a\u0004\u0008\\\u0010]R!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0M8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u00103\u001a\u0004\u0008a\u0010PR\u001c\u0010c\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001c\"\u0004\u0008e\u0010KR\"\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010m\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010h0gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010j\"\u0004\u0008o\u0010lR\u0010\u0010p\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010r\u001a\u00020sX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001a\u0010x\u001a\u00020yX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010z\"\u0004\u0008{\u0010|R\u001a\u0010}\u001a\u00020yX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010z\"\u0004\u0008~\u0010|R\u001b\u0010\u007f\u001a\u00020yX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010z\"\u0005\u0008\u0080\u0001\u0010|R\u001d\u0010\u0081\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010z\"\u0005\u0008\u0082\u0001\u0010|R\u000f\u0010\u0083\u0001\u001a\u00020yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0084\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010z\"\u0005\u0008\u0085\u0001\u0010|R\u001d\u0010\u0086\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010z\"\u0005\u0008\u0087\u0001\u0010|R\u001d\u0010\u0088\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010z\"\u0005\u0008\u0089\u0001\u0010|R\u001d\u0010\u008a\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010z\"\u0005\u0008\u008b\u0001\u0010|R\u001d\u0010\u008c\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010z\"\u0005\u0008\u008d\u0001\u0010|R\u001d\u0010\u008e\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010z\"\u0005\u0008\u008f\u0001\u0010|R\u001d\u0010\u0090\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010z\"\u0005\u0008\u0091\u0001\u0010|R\u001d\u0010\u0092\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010z\"\u0005\u0008\u0093\u0001\u0010|R\u001d\u0010\u0094\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010z\"\u0005\u0008\u0095\u0001\u0010|R\u001d\u0010\u0096\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010z\"\u0005\u0008\u0097\u0001\u0010|R\u001d\u0010\u0098\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010z\"\u0005\u0008\u0099\u0001\u0010|R\u001d\u0010\u009a\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010z\"\u0005\u0008\u009b\u0001\u0010|R\u001d\u0010\u009c\u0001\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010z\"\u0005\u0008\u009d\u0001\u0010|R\u001d\u0010\u009e\u0001\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010\u001c\"\u0005\u0008\u00a0\u0001\u0010KR\"\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0012\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R \u0010\u00af\u0001\u001a\u00030\u00b0\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001d\u0010\u00b5\u0001\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\u001c\"\u0005\u0008\u00b7\u0001\u0010KR\u001d\u0010\u00b8\u0001\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010 \"\u0005\u0008\u00ba\u0001\u0010\"R&\u0010\u00bb\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u00bc\u0001\u0018\u00010gX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u0010j\"\u0005\u0008\u00be\u0001\u0010lR \u0010\u00bf\u0001\u001a\u00030\u00c0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u00103\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R \u0010\u00c4\u0001\u001a\u00030\u00c0\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c6\u0001\u00103\u001a\u0006\u0008\u00c5\u0001\u0010\u00c2\u0001R \u0010\u00c7\u0001\u001a\u00030\u00c8\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cb\u0001\u00103\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R+\u0010\u00cc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ce\u00010\u00cd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\"\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R!\u0010\u00d9\u0001\u001a\u0004\u0018\u00010`X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R \u0010\u00de\u0001\u001a\u00030\u00df\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00e2\u0001\u00103\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R \u0010\u00e3\u0001\u001a\u00030\u00e4\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R \u0010\u00e9\u0001\u001a\u00030\u00ea\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ed\u0001\u00103\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\"\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00ef\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R \u0010\u00f4\u0001\u001a\u00030\u00f5\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00f8\u0001\u00103\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u000f\u0010\u00f9\u0001\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00fa\u0001\u001a\u00030\u00fb\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001d\u0010\u00fe\u0001\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ff\u0001\u0010\u001c\"\u0005\u0008\u0080\u0002\u0010KR\u000f\u0010\u0081\u0002\u001a\u00020sX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u0083\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0085\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002\"\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\"\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u000f\u0010\u0090\u0002\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0092\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0002\u0010\u0094\u0002\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R3\u0010\u0097\u0002\u001a\u0018\u0012\u0005\u0012\u00030\u0098\u0002\u0018\u00010(j\u000b\u0012\u0005\u0012\u00030\u0098\u0002\u0018\u0001`)X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0099\u0002\u0010+\"\u0005\u0008\u009a\u0002\u0010-R\"\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009c\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009d\u0002\u0010\u009e\u0002\"\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u001d\u0010\u00a1\u0002\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0002\u0010z\"\u0005\u0008\u00a3\u0002\u0010|R\u001d\u0010\u00a4\u0002\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a5\u0002\u0010\u001c\"\u0005\u0008\u00a6\u0002\u0010KR\u0013\u0010\u00a7\u0002\u001a\u00020y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u00a9\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\'\u0010\u00ae\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00b0\u0002\u0018\u00010\u00af\u0002X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b1\u0002\u0010j\"\u0005\u0008\u00b2\u0002\u0010lR\"\u0010\u00b3\u0002\u001a\u0005\u0018\u00010\u00b4\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001d\u0010\u00b9\u0002\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0002\u0010 \"\u0005\u0008\u00bb\u0002\u0010\"R\u001d\u0010\u00bc\u0002\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0002\u0010z\"\u0005\u0008\u00be\u0002\u0010|R\u001d\u0010\u00bf\u0002\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c0\u0002\u0010 \"\u0005\u0008\u00c1\u0002\u0010\"R\u001d\u0010\u00c2\u0002\u001a\u00020yX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c3\u0002\u0010z\"\u0005\u0008\u00c4\u0002\u0010|R\u001d\u0010\u00c5\u0002\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c6\u0002\u0010\u0017\"\u0005\u0008\u00c7\u0002\u0010&R&\u0010\u00c8\u0002\u001a\u000b\u0012\u0005\u0012\u00030\u00c9\u0002\u0018\u00010gX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0002\u0010j\"\u0005\u0008\u00cb\u0002\u0010lR\'\u0010\u00cc\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00c9\u0002\u0018\u00010\u00af\u0002X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0002\u0010j\"\u0005\u0008\u00ce\u0002\u0010lR\"\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00d0\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002\"\u0006\u0008\u00d3\u0002\u0010\u00d4\u0002R\u0019\u0010\u00d5\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00d7\u0002\u0018\u00010\u00d6\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00d9\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002\"\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\"\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00df\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002\"\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R\"\u0010\u00e4\u0002\u001a\u0005\u0018\u00010\u00e5\u0002X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002\"\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002R\u001d\u0010\u00ea\u0002\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00eb\u0002\u0010\u001c\"\u0005\u0008\u00ec\u0002\u0010KR\'\u0010\u00ed\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00ee\u0002\u0018\u00010\u00af\u0002X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ef\u0002\u0010j\"\u0005\u0008\u00f0\u0002\u0010lR\'\u0010\u00f1\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00f2\u0002\u0018\u00010\u00af\u0002X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f3\u0002\u0010j\"\u0005\u0008\u00f4\u0002\u0010lR\u0012\u0010\u00f5\u0002\u001a\u0005\u0018\u00010\u00f6\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00f7\u0002\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00f8\u0002\u001a\u00030\u00f9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00fc\u0002\u00103\u001a\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R$\u0010\u00fd\u0002\u001a\u00030\u00fe\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ff\u0002\u0010\u0080\u0003\"\u0006\u0008\u0081\u0003\u0010\u0082\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00e3\u0004"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "Lcom/jio/myjio/MyJioActivity;",
        "Lcom/jio/myjio/listeners/IHandShake;",
        "Lcom/jcsdk/autoregsdk/autologin/JioChatManager$InitSDKListener;",
        "Lcom/jcsdk/autoregsdk/autologin/JioChatManager$GetCountListener;",
        "Lcom/jio/myjio/listeners/LoginItemClick;",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;",
        "Lcom/jio/myjio/jionet/listeners/JioNetEventListener;",
        "Lcom/jio/myjio/listeners/BottomItemClick;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;",
        "Lcom/jio/media/library/player/MediaPlayerListener;",
        "Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$RefreshSSOListener;",
        "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ldagger/android/HasAndroidInjector;",
        "()V",
        "CODE_DRAW_OVER_OTHER_APP_PERMISSION",
        "",
        "DASHBOARD_INIT_DURATION",
        "",
        "MESSAGE_TYPE_ZLA_HANDLING",
        "getMESSAGE_TYPE_ZLA_HANDLING",
        "()I",
        "PERMISSIONS_REQUEST_CALL",
        "getPERMISSIONS_REQUEST_CALL",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "_startPlayingVideoTime",
        "",
        "get_startPlayingVideoTime",
        "()J",
        "set_startPlayingVideoTime",
        "(J)V",
        "accountSelectedPosition",
        "getAccountSelectedPosition",
        "setAccountSelectedPosition",
        "(I)V",
        "adharLinkAccountList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAdharLinkAccountList",
        "()Ljava/util/ArrayList;",
        "setAdharLinkAccountList",
        "(Ljava/util/ArrayList;)V",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "getAppUpdateManager",
        "()Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateManager$delegate",
        "Lkotlin/Lazy;",
        "bnbViewModel",
        "Lcom/jio/myjio/bnb/model/BnbViewModel;",
        "getBnbViewModel",
        "()Lcom/jio/myjio/bnb/model/BnbViewModel;",
        "bnbViewModel$delegate",
        "bottomNavigationBarFragment",
        "Lcom/jio/myjio/fragments/CustomBottomNavigationView;",
        "getBottomNavigationBarFragment",
        "()Lcom/jio/myjio/fragments/CustomBottomNavigationView;",
        "setBottomNavigationBarFragment",
        "(Lcom/jio/myjio/fragments/CustomBottomNavigationView;)V",
        "brNewapp",
        "Landroid/content/BroadcastReceiver;",
        "getBrNewapp",
        "()Landroid/content/BroadcastReceiver;",
        "setBrNewapp",
        "(Landroid/content/BroadcastReceiver;)V",
        "bufferCount",
        "getBufferCount",
        "setBufferCount",
        "cid",
        "getCid",
        "setCid",
        "(Ljava/lang/String;)V",
        "commonBeanStack",
        "Ljava/util/Stack;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBeanStack",
        "()Ljava/util/Stack;",
        "commonBeanStack$delegate",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "durationWatchList",
        "durationWatched",
        "getDurationWatched",
        "setDurationWatched",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "getFinanceSharedViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "financeSharedViewModel$delegate",
        "fragmentStack",
        "Landroidx/fragment/app/Fragment;",
        "getFragmentStack",
        "fragmentStack$delegate",
        "getWhiteListUSData",
        "getGetWhiteListUSData",
        "setGetWhiteListUSData",
        "hashmapJioAds",
        "",
        "Lcom/vmax/android/ads/api/VmaxAdView;",
        "getHashmapJioAds",
        "()Ljava/util/List;",
        "setHashmapJioAds",
        "(Ljava/util/List;)V",
        "hashmapJioAdsInOverViewTab",
        "getHashmapJioAdsInOverViewTab",
        "setHashmapJioAdsInOverViewTab",
        "infoParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "instance",
        "Lcom/jiolib/libclasses/business/Session;",
        "getInstance",
        "()Lcom/jiolib/libclasses/business/Session;",
        "setInstance",
        "(Lcom/jiolib/libclasses/business/Session;)V",
        "isActionBannerClosed",
        "",
        "()Z",
        "setActionBannerClosed",
        "(Z)V",
        "isAppRelaunched",
        "setAppRelaunched",
        "isFinanceVisible",
        "setFinanceVisible",
        "isFromJioAdsClick",
        "setFromJioAdsClick",
        "isInAppUpdateFlowStarted",
        "isJioAdsAdded",
        "setJioAdsAdded",
        "isJioAdsAddedInOverViewTab",
        "setJioAdsAddedInOverViewTab",
        "isJioCinemaDeskVisible",
        "setJioCinemaDeskVisible",
        "isJioCloudWhiteListed",
        "setJioCloudWhiteListed",
        "isJioDriveWhiteLited",
        "setJioDriveWhiteLited",
        "isJusPayJourneyDone",
        "setJusPayJourneyDone",
        "isLanguageChange",
        "setLanguageChange",
        "isOnCreateCalled",
        "setOnCreateCalled",
        "isOnResume",
        "setOnResume",
        "isShowLoginScreenAfterLogout",
        "setShowLoginScreenAfterLogout",
        "isUSAutoscrollDone",
        "setUSAutoscrollDone",
        "isUniversalScannerVisible",
        "setUniversalScannerVisible",
        "isUpiQRScanner",
        "setUpiQRScanner",
        "jToken",
        "getJToken",
        "setJToken",
        "jioCinemaData",
        "Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "getJioCinemaData",
        "()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;",
        "setJioCinemaData",
        "(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V",
        "jioCinemaPlayerDashboard",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "jioGamesData",
        "Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
        "getJioGamesData",
        "()Lcom/jio/myjio/jiogames/pojo/JioGamesData;",
        "setJioGamesData",
        "(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V",
        "jioNetContainer",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "getJioNetContainer",
        "()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "setJioNetContainer",
        "(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V",
        "lang",
        "getLang",
        "setLang",
        "lastDuration",
        "getLastDuration",
        "setLastDuration",
        "listDashBoardGame",
        "Lcom/jio/myjio/jioengage/database/DashboardGame;",
        "getListDashBoardGame",
        "setListDashBoardGame",
        "llDashboardDefaultSection",
        "Landroid/widget/LinearLayout;",
        "getLlDashboardDefaultSection",
        "()Landroid/widget/LinearLayout;",
        "llDashboardDefaultSection$delegate",
        "llDashboardLoadingSection",
        "getLlDashboardLoadingSection",
        "llDashboardLoadingSection$delegate",
        "mActionbarHomeNewBinding",
        "Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;",
        "getMActionbarHomeNewBinding",
        "()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;",
        "mActionbarHomeNewBinding$delegate",
        "mAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "",
        "getMAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setMAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "mBackupStatus",
        "Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
        "getMBackupStatus",
        "()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;",
        "setMBackupStatus",
        "(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V",
        "mCurrentFragment",
        "getMCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setMCurrentFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mCustomSnackbarLayoutBinding",
        "Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;",
        "getMCustomSnackbarLayoutBinding",
        "()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;",
        "mCustomSnackbarLayoutBinding$delegate",
        "mDashboardActivityBinding",
        "Lcom/jio/myjio/databinding/DashboardActivityBinding;",
        "getMDashboardActivityBinding",
        "()Lcom/jio/myjio/databinding/DashboardActivityBinding;",
        "setMDashboardActivityBinding",
        "(Lcom/jio/myjio/databinding/DashboardActivityBinding;)V",
        "mDashboardActivityViewModel",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "getMDashboardActivityViewModel",
        "()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "mDashboardActivityViewModel$delegate",
        "mDashboardFragment",
        "Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
        "getMDashboardFragment",
        "()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
        "setMDashboardFragment",
        "(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)V",
        "mHeaderPrepaidVolteNewBinding",
        "Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;",
        "getMHeaderPrepaidVolteNewBinding",
        "()Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;",
        "mHeaderPrepaidVolteNewBinding$delegate",
        "mHomeServiceIndex",
        "mJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "getMJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "mPreviousSwitchCurrentSubscriberID",
        "getMPreviousSwitchCurrentSubscriberID",
        "setMPreviousSwitchCurrentSubscriberID",
        "mSession",
        "mediaPlayerHelper",
        "Lcom/jio/media/library/player/MediaPlayerHelper;",
        "menuFragment",
        "Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;",
        "getMenuFragment",
        "()Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;",
        "setMenuFragment",
        "(Lcom/jio/myjio/menu/fragment/BurgerMenuFragment;)V",
        "miniApp",
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "getMiniApp",
        "()Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "setMiniApp",
        "(Lcom/jio/myjio/tabsearch/database/MiniApp;)V",
        "myJioUpdate",
        "networkConnectionBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "getNetworkConnectionBroadcastReceiver",
        "()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "setNetworkConnectionBroadcastReceiver",
        "(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V",
        "nonJioAssociateBeanArrayList",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "getNonJioAssociateBeanArrayList",
        "setNonJioAssociateBeanArrayList",
        "nonJioLoginApiCalling",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioSyncCompleted",
        "getNonJioSyncCompleted",
        "setNonJioSyncCompleted",
        "nonJioToken",
        "getNonJioToken",
        "setNonJioToken",
        "offlineDashboardBack",
        "oncreateActivityBundle",
        "Landroid/os/Bundle;",
        "getOncreateActivityBundle",
        "()Landroid/os/Bundle;",
        "setOncreateActivityBundle",
        "(Landroid/os/Bundle;)V",
        "outsideLoginTypeBeanArrayList",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getOutsideLoginTypeBeanArrayList",
        "setOutsideLoginTypeBeanArrayList",
        "permissionDialogUtility",
        "Lcom/jio/myjio/permission/PermissionDialogUtility;",
        "getPermissionDialogUtility",
        "()Lcom/jio/myjio/permission/PermissionDialogUtility;",
        "setPermissionDialogUtility",
        "(Lcom/jio/myjio/permission/PermissionDialogUtility;)V",
        "playerInitialBufferingTime",
        "getPlayerInitialBufferingTime",
        "setPlayerInitialBufferingTime",
        "playerStateInBuffering",
        "getPlayerStateInBuffering",
        "setPlayerStateInBuffering",
        "playerTotalBufferDuration",
        "getPlayerTotalBufferDuration",
        "setPlayerTotalBufferDuration",
        "relaunchActivity",
        "getRelaunchActivity",
        "setRelaunchActivity",
        "retrySsoTokenCount",
        "getRetrySsoTokenCount",
        "setRetrySsoTokenCount",
        "searchTab",
        "Lcom/jio/myjio/tabsearch/database/SearchTab;",
        "getSearchTab",
        "setSearchTab",
        "searchTabTemp",
        "getSearchTabTemp",
        "setSearchTabTemp",
        "segmentIdList",
        "Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "getSegmentIdList",
        "()Lcom/jio/myjio/tabsearch/database/SegmentIdList;",
        "setSegmentIdList",
        "(Lcom/jio/myjio/tabsearch/database/SegmentIdList;)V",
        "sheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/view/View;",
        "starterIntent",
        "Landroid/content/Intent;",
        "getStarterIntent",
        "()Landroid/content/Intent;",
        "setStarterIntent",
        "(Landroid/content/Intent;)V",
        "tabBaseSearchFragment",
        "Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "getTabBaseSearchFragment",
        "()Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;",
        "setTabBaseSearchFragment",
        "(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;)V",
        "tabFragment",
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;",
        "getTabFragment",
        "()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;",
        "setTabFragment",
        "(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;)V",
        "title",
        "getTitle",
        "setTitle",
        "universalSearchCategory",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
        "getUniversalSearchCategory",
        "setUniversalSearchCategory",
        "universalSearchCategoryViewType",
        "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
        "getUniversalSearchCategoryViewType",
        "setUniversalSearchCategoryViewType",
        "videoInformation",
        "Lcom/jio/media/library/player/model/information/VideoInformation;",
        "videoParams",
        "viewModel",
        "Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;",
        "viewModel$delegate",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "RemoveAllMiddleFragmentOnTabChange",
        "",
        "ZLAFailed",
        "androidInjector",
        "Ldagger/android/AndroidInjector;",
        "askPermissions",
        "bnbVisibility",
        "commonBean",
        "calculateDurationWatched",
        "callLinkedAccountApi",
        "callShowInAppBanner",
        "checkAndUpdateApp",
        "checkForNonLocalizationWhiteList",
        "checkUPIWhitelisting",
        "clearLoginPopupList",
        "closedTopFragment",
        "createDBFromAsset",
        "createExoPlayerCalled",
        "isToPrepare",
        "disableUpiIntent",
        "enableUpiIntent",
        "getBnbData",
        "serviceType",
        "headerType",
        "appVersion",
        "isTabChange",
        "tabObject",
        "Ljava/lang/Object;",
        "isBnbWhitelistingCall",
        "cleverTabEvent",
        "getCountFailed",
        "s",
        "getHeaderTypeFromList",
        "dashboardList",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getIplBean",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMainSupportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getScreenHeight",
        "context",
        "Landroid/content/Context;",
        "getScreenWidth",
        "getTotalCount",
        "getUnReadCount",
        "getUnreadCountForJioCare",
        "getnonJioAssociateData",
        "linkedAccounts",
        "",
        "handshake",
        "result",
        "",
        "status",
        "hideCircleProgressBar",
        "hideProgressBar",
        "hideProgressBarWithoutScreenLock",
        "hideProgressBarlottieAnim",
        "hideUPIProgressBar",
        "init",
        "initHomeFragmentContent",
        "initJioCinemaAutoPlay",
        "arg0",
        "initMenuFragment",
        "initNewHomeScreen",
        "isAppInstalled",
        "packageName",
        "isLastFragmentStackisNegativeScreen",
        "jioCinemaAutoPlay",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "jioNetAvailable",
        "jioNetConnected",
        "jioNetConnecting",
        "jioNetUnavailable",
        "loadOfflineData",
        "lockScreenWhileLoading",
        "loginChecker",
        "loginItemClick",
        "loginItemBean",
        "logoutDashboard",
        "nonJioAccountDelete",
        "position",
        "successMsg",
        "nonJioLogin",
        "mobileNo",
        "isFreshNonJioOtpLogin",
        "enableTabWhiteListing",
        "normalFlow",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "onBackPress",
        "isWebViewCloseEvent",
        "onBackPressed",
        "onBackToDashboard",
        "clickOnHomeTab",
        "bankDashBoard",
        "onBackToDashboardAfterLogin",
        "onCinemaBackPress",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onFail",
        "onFullScreenBtnTap",
        "onLoadingStatusChanged",
        "isLoading",
        "bufferedPosition",
        "bufferedPercentage",
        "onMuteStateChanged",
        "isMuted",
        "onNetworkChanged",
        "onNewIntent",
        "intent",
        "onPause",
        "onPauseBtnTap",
        "onPlayBtnTap",
        "onPlayerBuffering",
        "currentWindowIndex",
        "onPlayerError",
        "code",
        "errorString",
        "onPlayerPaused",
        "onPlayerPlaying",
        "onPlayerStateEnded",
        "onPlayerStateIdle",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSSORefresh",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStateUpdate",
        "installState",
        "Lcom/google/android/play/core/install/InstallState;",
        "onStop",
        "onSuccess",
        "onTouch",
        "view",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTracksChanged",
        "nextWindowIndex",
        "isPlayBackStateReady",
        "onVideoBackBtnTap",
        "onVideoResumeDataLoaded",
        "window",
        "isResumeWhenReady",
        "onVideoTapped",
        "openDashboardFragments",
        "fragment",
        "Lcom/jio/myjio/MyJioFragment;",
        "openJionetLoginDeepLink",
        "openPlayAlongDeepLink",
        "url",
        "orientationLandscape",
        "orientationPortrait",
        "pauseJioSaavnMediaPlayer",
        "playJioCinemaDashboard",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "source",
        "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;",
        "player",
        "popStack",
        "popupSnackbarForCompleteUpdate",
        "processWatchDuration",
        "playWhenReady",
        "reCreateDashboard",
        "reCreateWithoutRedirectDashboard",
        "recreateDashboardWithBnbInsertFromAsset",
        "recreateDashboard",
        "redirectOutSideLoginActivity",
        "redirectToPlayStore",
        "refreshBnbOnBack",
        "refreshDashboardData",
        "refreshMenuFragment",
        "relaunchDeepLinkData",
        "releaseDashboardJioCinemaAutoPlay",
        "releaseExoPlayerCalled",
        "releaseScreenLockAfterLoading",
        "removeAutoPlayer",
        "resetJusPayCallbackResult",
        "resetWatchDuration",
        "scrollTabBarOnClickAnotherTabItem",
        "setLoadingShimmerVisibility",
        "showShimmer",
        "setPlayerView",
        "",
        "setService_index",
        "service_index",
        "show4GAlertDialog",
        "msg",
        "Bottommsg",
        "Error_type",
        "show4GAlertDialogNew",
        "showCircleProgressBar",
        "showPermissionGuide",
        "showProgressBar",
        "showProgressBarWithoutScreenLock",
        "showProgressLoaderlottieAnim",
        "showSplashScreen",
        "showSuccessAlertDialogAfterAddAccountSuccess",
        "dialogMessage",
        "closeCurrentFragment",
        "showUPIProgressBar",
        "showUpgradeDialog",
        "ls_dialogMsg1",
        "ls_isDownloadMandatory",
        "startLoginForZLA",
        "stopDashboardJioCinemaAutoPlay",
        "switchDashboardData",
        "updateMyjio",
        "zlaLoginAfterResponse",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
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
.field public static final synthetic C1:[Lmt3;

.field public static D1:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public static E1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;


# instance fields
.field public final A0:I

.field public A1:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B0:I

.field public B1:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

.field public C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final E0:Lgo3;

.field public final F0:Lgo3;

.field public final G0:I

.field public H0:Landroid/content/Intent;

.field public I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lcom/jio/media/library/player/MediaPlayerHelper;

.field public K0:Lcom/jio/media/library/player/model/information/VideoInformation;

.field public L0:Landroid/widget/LinearLayout$LayoutParams;

.field public M:Z

.field public M0:Landroid/widget/LinearLayout$LayoutParams;

.field public N:Z

.field public final N0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ldj4;

.field public O0:J

.field public final P:Lgo3;

.field public P0:J

.field public Q:Z

.field public Q0:J

.field public R:Z

.field public R0:J

.field public final S:Ljava/lang/String;

.field public S0:J

.field public T:Llk1;

.field public T0:I

.field public U:Lle$b;

.field public U0:Z

.field public final V:Lgo3;

.field public V0:Ljava/lang/String;

.field public W:Z

.field public W0:Ljava/lang/String;

.field public X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

.field public X0:Ljava/lang/String;

.field public Y:I

.field public Y0:Z

.field public Z:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

.field public Z0:Landroid/os/Bundle;

.field public a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

.field public a1:Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

.field public b0:Landroidx/fragment/app/Fragment;

.field public b1:Lcom/jio/myjio/jiogames/pojo/JioGamesData;

.field public c0:Lcq2;

.field public c1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

.field public d1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation
.end field

.field public final e0:Lgo3;

.field public e1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final f0:Lgo3;

.field public f1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation
.end field

.field public final g0:Lgo3;

.field public g1:Lhy2;

.field public h0:Z

.field public h1:Lcom/jio/myjio/tabsearch/database/MiniApp;

.field public i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

.field public i1:Ljava/lang/String;

.field public j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

.field public j1:Z

.field public k0:Landroid/content/BroadcastReceiver;

.field public final k1:Lgo3;

.field public l0:Ljava/lang/String;

.field public l1:Z

.field public m0:Ljava/lang/String;

.field public m1:Z

.field public final n0:Lgo3;

.field public n1:Z

.field public final o0:Lgo3;

.field public o1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:I

.field public p1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Z

.field public q1:Z

.field public r0:Z

.field public r1:Z

.field public s1:Z

.field public t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;"
        }
    .end annotation
.end field

.field public final u1:I

.field public v1:Ljava/lang/String;

.field public w1:Lkt2;

.field public x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final y0:Lgo3;

.field public y1:Z

.field public final z0:Lgo3;

.field public z1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "bnbViewModel"

    const-string v4, "getBnbViewModel()Lcom/jio/myjio/bnb/model/BnbViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mDashboardActivityViewModel"

    const-string v4, "getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mActionbarHomeNewBinding"

    const-string v4, "getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mCustomSnackbarLayoutBinding"

    const-string v4, "getMCustomSnackbarLayoutBinding()Lcom/jio/myjio/databinding/CustomSnackbarLayoutBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mHeaderPrepaidVolteNewBinding"

    const-string v4, "getMHeaderPrepaidVolteNewBinding()Lcom/jio/myjio/databinding/HeaderPrepaidVolteNewBinding;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "fragmentStack"

    const-string v4, "getFragmentStack()Ljava/util/Stack;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "commonBeanStack"

    const-string v4, "getCommonBeanStack()Ljava/util/Stack;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "financeSharedViewModel"

    const-string v4, "getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string/jumbo v3, "viewModel"

    const-string v4, "getViewModel()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "llDashboardLoadingSection"

    const-string v4, "getLlDashboardLoadingSection()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "llDashboardDefaultSection"

    const-string v4, "getLlDashboardDefaultSection()Landroid/widget/LinearLayout;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "appUpdateManager"

    const-string v4, "getAppUpdateManager()Lcom/google/android/play/core/appupdate/AppUpdateManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D1:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E1:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lel4;->a(Lbl4;ILjava/lang/Object;)Ldj4;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O:Ldj4;

    .line 3
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$bnbViewModel$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$bnbViewModel$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P:Lgo3;

    .line 4
    const-class v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DashboardActivity::class.java.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mDashboardActivityViewModel$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mDashboardActivityViewModel$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V:Lgo3;

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mActionbarHomeNewBinding$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mActionbarHomeNewBinding$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e0:Lgo3;

    .line 7
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mCustomSnackbarLayoutBinding$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mCustomSnackbarLayoutBinding$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f0:Lgo3;

    .line 8
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mHeaderPrepaidVolteNewBinding$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$mHeaderPrepaidVolteNewBinding$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v0}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g0:Lgo3;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$fragmentStack$2;->INSTANCE:Lcom/jio/myjio/dashboard/activities/DashboardActivity$fragmentStack$2;

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n0:Lgo3;

    .line 12
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$commonBeanStack$2;->INSTANCE:Lcom/jio/myjio/dashboard/activities/DashboardActivity$commonBeanStack$2;

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0:Lgo3;

    const/16 v1, 0x3ea

    .line 13
    iput v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0:I

    .line 14
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$financeSharedViewModel$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$financeSharedViewModel$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0:Lgo3;

    .line 15
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$viewModel$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$viewModel$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0:Lgo3;

    const/16 v1, 0x3e8

    .line 16
    iput v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0:I

    .line 17
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$llDashboardLoadingSection$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$llDashboardLoadingSection$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0:Lgo3;

    .line 18
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$llDashboardDefaultSection$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$llDashboardDefaultSection$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0:Lgo3;

    const/16 v1, 0x824

    .line 19
    iput v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->G0:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W0:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X0:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i1:Ljava/lang/String;

    .line 25
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$appUpdateManager$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$appUpdateManager$2;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k1:Lgo3;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    const/16 v1, 0x70

    .line 28
    iput v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->u1:I

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    const-string v0, "3000"

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Y1()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E1:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic Z1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D1:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/media/library/player/model/information/VideoInformation;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(ZZ)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E1:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f0()V

    return-void
.end method

.method public static synthetic b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/media/library/player/MediaPlayerHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0:I

    return p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E1()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j1:Z

    return-void
.end method

.method public final A0()Ln91;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91;

    return-object v0
.end method

.method public final A1()V
    .locals 3

    const v0, 0x7f0b0ad9

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "An update has just been downloaded."

    const/4 v2, -0x2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "RESTART"

    .line 3
    new-instance v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$v;

    invoke-direct {v2, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$v;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0603c6

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0:Z

    return-void
.end method

.method public final B0()Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    return-object v0
.end method

.method public final B1()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N:Z

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Llk1;->z:Landroid/widget/FrameLayout;

    const-string v3, "mDashboardActivityBinding.layoutHomeScreen"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x3

    .line 7
    sput v1, Lsr0;->r:I

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    sget-object v3, Ls03;->H1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/jiolib/libclasses/business/Session;->setAssociatedCustomerInfoArray(Ljava/util/List;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Z)V

    .line 13
    sput-boolean v3, Ls03;->g1:Z

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v5, "Session.getSession()"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$w;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$w;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnk1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mDashboardFragment!!.das\u2026ignBinding!!.recyclerView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->b0()Lnk1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnk1;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

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

    .line 19
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    :catch_1
    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string v0, "mDashboardActivityBinding"

    .line 20
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l1:Z

    return-void
.end method

.method public final C0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final C1()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N:Z

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "RedirectDashboard"

    invoke-virtual {v1, v2, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w(Z)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setAssociatedCustomerInfoArray(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Z)V

    .line 8
    sput-boolean v2, Ls03;->g1:Z

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v4, "Session.getSession()"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionAvailable()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity$reCreateWithoutRedirectDashboard$1;

    invoke-direct {v7, p0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$reCreateWithoutRedirectDashboard$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :cond_1
    return-void
.end method

.method public final D0()Lhk1;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk1;

    return-object v0
.end method

.method public final D1()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m()V
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

.method public final E0()Llk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_3

    const-string v0, "com.jio.media.ondemand"

    .line 2
    invoke-virtual {p0, p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v0

    const-string v3, "JioCinema"

    invoke-virtual {v0, v3}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrlRedirect()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v0

    const-string v3, "Playstore"

    invoke-virtual {v0, v3}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendBannerRedirectionEventForInternalAnalytics(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrlDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    return-object v0
.end method

.method public final F1()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->H0:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final G0()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    return-object v0
.end method

.method public final G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c0:Lcq2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcq2;->Y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c0:Lcq2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcq2;->init()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f1()V

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final H0()Ljr1;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr1;

    return-object v0
.end method

.method public final H1()V
    .locals 3

    const-string v0, "baseContext"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->O1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final I0()Lcq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c0:Lcq2;

    return-object v0
.end method

.method public final I1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/MenuBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/MenuBean;-><init>()V

    const-string v1, "T001"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "relaunch"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lnc2;

    const-string/jumbo v2, "type_deeplink"

    invoke-direct {v1, v0, v2}, Lnc2;-><init>(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final J0()Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->h1:Lcom/jio/myjio/tabsearch/database/MiniApp;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    :cond_1
    return-void
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R:Z

    return v0
.end method

.method public final K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    return-object v0
.end method

.method public final L1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->releasePlayer()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llk1;->a(Z)V

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    return-void

    :cond_1
    const-string v0, "mDashboardActivityBinding"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final M0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->u1:I

    return v0
.end method

.method public final M1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    :cond_0
    return-void
.end method

.method public final N0()Lkt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    return-object v0
.end method

.method public final N1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->H:Landroidx/cardview/widget/CardView;

    const-string v1, "mDashboardActivityBinding.progressBarCardview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y:I

    return v0
.end method

.method public final O1()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Permission"

    const-string v2, "inside ---  showPermissionGuide()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$z;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

.method public final P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c1:Ljava/util/List;

    return-object v0
.end method

.method public final P1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "mDashboardActivityBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d1:Ljava/util/List;

    return-object v0
.end method

.method public final Q1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "mDashboardActivityBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final R0()Lhy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g1:Lhy2;

    return-object v0
.end method

.method public final R1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v2, 0x0

    const-string v3, "mDashboardActivityBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "jio_home_loader.json"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S()V
    .locals 4

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "block UI"

    const-string v2, "onNetworkChanged onCreate Start"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1:Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$u;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final S0()Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    return-object v0
.end method

.method public final S1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jio/myjio/fragments/SplashFragment;

    invoke-direct {v0}, Lcom/jio/myjio/fragments/SplashFragment;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    invoke-virtual {v1}, Lrc;->b()Lyc;

    move-result-object v1

    const-string/jumbo v2, "this.supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "splash_screen"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljc;->show(Lyc;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e1:Ljava/util/List;

    return-object v0
.end method

.method public final T1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "mDashboardActivityBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    .line 4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f1:Ljava/util/List;

    return-object v0
.end method

.method public final U1()V
    .locals 14

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ls03;->J0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ZLA Initiated"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "URL : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lsr0;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    .line 5
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    iget v13, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0:I

    invoke-virtual {v12, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v12

    .line 6
    invoke-static/range {v0 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 7
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity$startLoginForZLA$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$startLoginForZLA$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y2()V

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    return-object v0
.end method

.method public final V1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lyc;->b()I

    :cond_0
    return-void
.end method

.method public final W0()Lle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->U:Lle$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W1()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->G(Z)V

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->e0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    if-eqz v4, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v4, Ls03;->e2:Ljava/lang/String;

    sget-object v6, Ls03;->d2:Ljava/lang/String;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "MyJioConstants.DASHBOARD_TTILE_TEMP"

    const/16 v7, 0x1388

    const-string v8, ""

    const-string v9, "RtssApplication.getInsta\u2026().mCurrentSubscriberType"

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    .line 6
    :try_start_2
    sget-object v4, Ls03;->a2:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Ls03;->a2:Ljava/lang/String;

    sget-object v11, Ls03;->d2:Ljava/lang/String;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1f

    .line 7
    :cond_2
    sget-object v4, Ls03;->d2:Ljava/lang/String;

    sput-object v4, Ls03;->a2:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v11, Ls03;->d2:Ljava/lang/String;

    .line 10
    invoke-static {v4, v11, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Ljava/util/List;)V

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 15
    sget-object v11, Ls03;->d2:Ljava/lang/String;

    .line 16
    invoke-static {v4, v11, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_d

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v11, Ls03;->b2:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-ne v4, v2, :cond_7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-ne v2, v7, :cond_7

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v12, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v12, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsr0;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 25
    invoke-static/range {v11 .. v18}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->f(Ljava/util/List;)V

    .line 27
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->f(Ljava/util/List;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v10

    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v10

    .line 28
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v10

    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v10

    .line 29
    :cond_c
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v10

    .line 30
    :cond_d
    :try_start_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v10

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v11, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v11, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsr0;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v10 .. v17}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 35
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_f

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 37
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    .line 38
    sget-object v4, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    .line 39
    sget-object v4, Ls03;->b2:Ljava/lang/String;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 42
    :cond_f
    :try_start_8
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->l(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 43
    :try_start_9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 44
    :cond_10
    sget-object v4, Ls03;->e2:Ljava/lang/String;

    sget-object v11, Ls03;->f2:Ljava/lang/String;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 45
    sget-object v4, Ls03;->a2:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Ls03;->a2:Ljava/lang/String;

    sget-object v11, Ls03;->f2:Ljava/lang/String;

    invoke-static {v4, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1f

    .line 46
    :cond_11
    sget-object v4, Ls03;->f2:Ljava/lang/String;

    sput-object v4, Ls03;->a2:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 48
    sget-object v11, Ls03;->f2:Ljava/lang/String;

    .line 49
    invoke-static {v4, v11, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m0()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    invoke-virtual {v11, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Ljava/util/List;)V

    .line 53
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object v11, Ls03;->f2:Ljava/lang/String;

    invoke-static {v4, v11, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    :goto_7
    if-lez v4, :cond_1c

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 56
    sget-object v11, Ls03;->b2:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v2, :cond_16

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getViewType()I

    move-result v2

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    if-ne v2, v7, :cond_16

    .line 60
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v11

    .line 62
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v12, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v12, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsr0;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    .line 64
    invoke-static/range {v11 .. v18}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_a

    .line 65
    :cond_16
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->f(Ljava/util/List;)V

    .line 66
    :goto_a
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->f(Ljava/util/List;)V

    goto :goto_b

    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    throw v10

    :cond_18
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v10

    .line 67
    :cond_19
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v10

    :cond_1a
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v10

    .line 68
    :cond_1b
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v10

    .line 69
    :cond_1c
    :try_start_e
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1:Ljava/lang/String;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v10

    .line 71
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    iget-object v11, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    invoke-static {v11, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lsr0;->r:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 73
    invoke-static/range {v10 .. v17}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 74
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_1e

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 76
    new-instance v2, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-direct {v2}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;-><init>()V

    .line 77
    sget-object v4, Ls03;->f2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypes(Ljava/lang/String;)V

    .line 78
    sget-object v4, Ls03;->b2:Ljava/lang/String;

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l0()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 81
    :cond_1e
    :try_start_f
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->l(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 82
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 83
    :cond_1f
    :goto_d
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->Z()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    .line 84
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_20
    :goto_e
    return-void
.end method

.method public final X()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b1()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f131a67

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    const-string v4, ""

    const-string v0, "it"

    .line 4
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_1

    :cond_1
    const-string v0, "mDashboardActivityBinding"

    .line 9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public final X0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->H:Landroidx/cardview/widget/CardView;

    const-string v1, "mDashboardActivityBinding.progressBarCardview"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X1()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lsr0;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 11
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 13
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 14
    :cond_5
    :goto_0
    :try_start_5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkt2;->d()V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 15
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 16
    :cond_8
    :try_start_7
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isBillBachaoEnable()Z

    move-result v0

    goto :goto_1

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_a
    const/4 v0, 0x0

    .line 17
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcw;->a(Landroid/content/Context;)Lcw;

    move-result-object v1

    const-string v2, "com.android.volley"

    .line 18
    sget-object v3, Lj13;->d:Lj13$a;

    invoke-virtual {v3}, Lj13$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcw;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->S2()V

    goto :goto_2

    .line 20
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "mDashboardActivityBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B1:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B1:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B1:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;Lsr2;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_2
    :goto_0
    sget-object v1, Lmr2;->b:Lmr2$a;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    .line 7
    sget-object v3, Ls03;->A1:Ljava/lang/String;

    const-string v4, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lmr2$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B1:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    const-string v7, ""

    const-string v8, "NONJIO"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "mDashboardActivityBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic a(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;

    iget v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 19
    sget-boolean p1, Ls03;->m1:Z

    if-eqz p1, :cond_4

    .line 20
    :try_start_1
    sget-object p1, Lcom/jio/myjio/db/DbUtils;->a:Lcom/jio/myjio/db/DbUtils;

    iput-object p0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$getIplBean$1;->label:I

    invoke-virtual {p1, v0}, Lcom/jio/myjio/db/DbUtils;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 21
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/jio/myjio/bean/IplConfigurationBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz p1, :cond_4

    .line 25
    iput-boolean v3, p1, Lcom/jio/myjio/bean/IplConfigurationBean;->directPlay:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :cond_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const-string p3, "msg"

    invoke-static {p2, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 49
    :try_start_0
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f140159

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0e01be

    .line 52
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b025f

    .line 53
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b0587

    .line 54
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$y;

    invoke-direct {p2, p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$y;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string/jumbo p5, "title"

    invoke-static {p2, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "msg"

    invoke-static {p3, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Bottommsg"

    invoke-static {p4, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 28
    :try_start_0
    new-instance p5, Landroid/app/Dialog;

    const v0, 0x7f140159

    invoke-direct {p5, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p5, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p5, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0e01bd

    .line 31
    invoke-virtual {p5, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b025f

    .line 32
    invoke-virtual {p5, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b058c

    .line 33
    invoke-virtual {p5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0587

    .line 34
    invoke-virtual {p5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0588

    .line 35
    invoke-virtual {p5, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$x;

    invoke-direct {p2, p5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$x;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    invoke-virtual {p5}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 2

    .line 339
    invoke-static {p0}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object v0

    const-class v1, Lcom/jio/media/library/player/viewmodel/MediaViewModel;

    invoke-virtual {v0, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026diaViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/media/library/player/viewmodel/MediaViewModel;

    .line 340
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->startMediaPlayer(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v0}, Lcom/jio/media/library/player/viewmodel/MediaViewModel;->getInformationLiveData()Lbe;

    move-result-object p2

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$n;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$n;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/os/Bundle;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    const-string v0, "playerView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    iput-object p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 369
    iget-object p3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 370
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 363
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 364
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A1()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 365
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 366
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    goto :goto_1

    .line 367
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/MyJioFragment;)V
    .locals 12

    const-string v0, "commonBeanStack.lastElement()"

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 113
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    .line 114
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 115
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->F1()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljc;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 116
    :try_start_2
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 117
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v3, "mDashboardActivityBinding"

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    :try_start_3
    iget-object v2, v2, Llk1;->u:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 118
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    .line 119
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 120
    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v6, 0x8

    const-string/jumbo v7, "supportFragmentManager.beginTransaction()"

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ltz v2, :cond_16

    const/4 v7, 0x0

    .line 123
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W1()V

    .line 125
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 126
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 127
    invoke-virtual {p1}, Lyc;->b()I

    .line 128
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 129
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 132
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_8

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 135
    invoke-virtual {p1}, Lyc;->b()I

    .line 136
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 137
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 138
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_8

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v8}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 140
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eq v7, v2, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 142
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 143
    :try_start_6
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 144
    :goto_2
    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_15

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_15

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    invoke-virtual {v2}, Lrc;->b()Lyc;

    move-result-object v2

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 147
    instance-of v7, p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    if-eqz v7, :cond_5

    const v7, 0x7f010065

    const v8, 0x7f01006d

    .line 148
    invoke-virtual {v2, v7, v8}, Lyc;->a(II)Lyc;

    goto :goto_3

    :cond_5
    const v7, 0x7f010064

    const v8, 0x7f01006c

    .line 149
    invoke-virtual {v2, v7, v8}, Lyc;->a(II)Lyc;

    .line 150
    :cond_6
    :goto_3
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const v8, 0x7f01006f

    if-nez v7, :cond_7

    instance-of v7, p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-eqz v7, :cond_7

    .line 151
    invoke-virtual {v2, v8, v1}, Lyc;->a(II)Lyc;

    .line 152
    :cond_7
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const v9, 0x7f02000d

    if-nez v7, :cond_8

    instance-of v7, p1, Led2;

    if-eqz v7, :cond_8

    .line 153
    invoke-virtual {v2, v9, v1}, Lyc;->a(II)Lyc;

    .line 154
    :cond_8
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v7, :cond_9

    instance-of v7, p1, Lcd2;

    if-eqz v7, :cond_9

    .line 155
    invoke-virtual {v2, v9, v1}, Lyc;->a(II)Lyc;

    .line 156
    :cond_9
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v7, :cond_a

    instance-of v7, p1, Lgf2;

    if-eqz v7, :cond_a

    const v7, 0x7f010074

    .line 157
    invoke-virtual {v2, v7, v1}, Lyc;->a(II)Lyc;

    .line 158
    :cond_a
    instance-of v7, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v7, :cond_b

    instance-of v7, p1, Lxw2;

    if-eqz v7, :cond_b

    .line 159
    invoke-virtual {v2, v8, v1}, Lyc;->a(II)Lyc;

    .line 160
    :cond_b
    instance-of v7, p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string v8, "(mActivity as DashboardA\u2026ding.layoutHomeScreenTemp"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v7, :cond_e

    .line 161
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v7, :cond_c

    iget-object v7, v7, Llk1;->A:Landroid/widget/FrameLayout;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v7, 0x7f0b0ada

    .line 162
    invoke-virtual {v2, v7, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    goto :goto_7

    .line 163
    :cond_c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    throw v4

    :cond_d
    :try_start_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v7, :cond_10

    const/4 v10, 0x0

    .line 165
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-eqz v11, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    if-eq v10, v7, :cond_10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_13

    .line 166
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v7, v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v7, :cond_11

    iget-object v7, v7, Llk1;->A:Landroid/widget/FrameLayout;

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    :cond_11
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    throw v4

    :cond_12
    :try_start_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_6
    const v7, 0x7f0b0ad9

    .line 167
    invoke-virtual {v2, v7, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 168
    :goto_7
    :try_start_a
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v7

    if-lez v7, :cond_14

    .line 169
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 170
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v7}, Lyc;->c(Landroidx/fragment/app/Fragment;)Lyc;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 171
    :catch_2
    :cond_14
    :try_start_b
    invoke-virtual {v2}, Lyc;->b()I

    .line 172
    :cond_15
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 174
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 176
    :cond_16
    :goto_8
    :try_start_c
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_9

    :catch_3
    move-object p1, v4

    :goto_9
    const-string v0, "dashboard_cinema"

    if-eqz p1, :cond_18

    .line 177
    :try_start_d
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 178
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v7, "Session.getSession()"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "1"

    .line 179
    sget-object v7, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/jio/myjio/bean/FunctionConfigurable;->getCinemaAutoplayDock()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-boolean v2, Lsr0;->h:Z

    if-eqz v2, :cond_18

    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    if-nez v2, :cond_18

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_18

    .line 180
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz v2, :cond_18

    .line 181
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e1()V

    goto :goto_a

    .line 182
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    throw v4

    .line 183
    :cond_18
    :goto_a
    :try_start_e
    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_19

    .line 184
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz v2, :cond_1a

    :cond_19
    if-eqz p1, :cond_1b

    .line 185
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 186
    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L1()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :cond_1b
    const-string v0, "mDashboardActivityBinding.jiosaavnMinipContainer"

    if-eqz p1, :cond_1d

    :try_start_f
    const-string v2, "dashboard_jio_saavn"

    .line 187
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1d

    .line 188
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-eqz p1, :cond_1d

    .line 189
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    throw v4

    .line 190
    :cond_1d
    :try_start_10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 191
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v5}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->i(Z)V

    goto :goto_c

    .line 192
    :cond_1e
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    throw v4

    .line 193
    :cond_1f
    :try_start_11
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v4

    :catch_4
    move-exception p1

    .line 194
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 196
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 197
    :cond_20
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls03;->K2:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    .line 107
    :try_start_0
    sput-object p1, Lz71;->f:Lcom/jio/myjio/bean/CommonBean;

    .line 108
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->X()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a0()Lf51;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    return-void
.end method

.method public a(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4

    const-string v0, "loginItemBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "jiofiber_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Lcom/jio/myjio/bean/CommonBean;)V

    .line 298
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L()V

    .line 299
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 300
    sput-boolean v3, Ls03;->K1:Z

    .line 301
    sput-boolean v3, Ls03;->L1:Z

    .line 302
    sput-boolean v2, Ls03;->M1:Z

    .line 303
    sput-boolean v3, Ls03;->N1:Z

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "jiofi_login"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Lcom/jio/myjio/bean/CommonBean;)V

    .line 306
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L()V

    .line 307
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 308
    sput-boolean v3, Ls03;->K1:Z

    .line 309
    sput-boolean v2, Ls03;->L1:Z

    .line 310
    sput-boolean v3, Ls03;->M1:Z

    .line 311
    sput-boolean v3, Ls03;->N1:Z

    goto :goto_1

    :sswitch_2
    const-string v1, "jiolink_login"

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Lcom/jio/myjio/bean/CommonBean;)V

    .line 314
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L()V

    .line 315
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 316
    sput-boolean v3, Ls03;->K1:Z

    .line 317
    sput-boolean v3, Ls03;->L1:Z

    .line 318
    sput-boolean v3, Ls03;->M1:Z

    .line 319
    sput-boolean v2, Ls03;->N1:Z

    goto :goto_1

    :sswitch_3
    const-string v1, "jio_sim_login"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    invoke-virtual {v0, p0}, Ln13;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ls03;->y1:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Lcom/jio/myjio/bean/CommonBean;)V

    .line 323
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->U1()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L()V

    .line 325
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 326
    :goto_0
    sput-boolean v2, Ls03;->K1:Z

    .line 327
    sput-boolean v3, Ls03;->L1:Z

    .line 328
    sput-boolean v3, Ls03;->M1:Z

    .line 329
    sput-boolean v3, Ls03;->N1:Z

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_3
        -0x406d5a0c -> :sswitch_2
        -0x1f19f403 -> :sswitch_1
        0x29aa6146 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a1:Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    return-void
.end method

.method public final a(Lcom/jio/myjio/jiogames/pojo/JioGamesData;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b1:Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    return-void
.end method

.method public final a(Lcom/jio/myjio/jionet/wrapper/JioNetContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    return-void
.end method

.method public final a(Lcom/jio/myjio/tabsearch/database/MiniApp;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->h1:Lcom/jio/myjio/tabsearch/database/MiniApp;

    return-void
.end method

.method public final a(Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z:Lcom/ril/jio/jiosdk/autobackup/model/BackupStatus;

    return-void
.end method

.method public final a(Lhy2;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g1:Lhy2;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "Please update MyJio"

    .line 199
    :cond_1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "DashBoardActivity : "

    const-string/jumbo v2, "showUpgradeDialog is called : "

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    const v2, 0x7f140159

    invoke-direct {v0, p0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0232

    .line 202
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1810

    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/TextView;

    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0b7c

    .line 205
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b11ca

    .line 206
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 207
    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$c0;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$c0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/dashboard/activities/DashboardActivity$d0;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 210
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 214
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;ZI)V
    .locals 6

    const-string v0, "serviceType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "getBnbData"

    const-string v2, "getBnbDataBefore"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0()Lq51;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lq51;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 295
    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;

    move-object v0, p2

    move-object v1, p0

    move v2, p4

    move v3, p6

    move-object v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$f;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZLjava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioToken"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 236
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 237
    invoke-virtual {p0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Llk1;->z:Landroid/widget/FrameLayout;

    const-string v3, "mDashboardActivityBinding.layoutHomeScreen"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const-string v2, "mDashboardActivityBinding"

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 239
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 240
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j(Z)V

    .line 241
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    const v4, 0x7f1308d3

    .line 242
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 244
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->V2()V

    .line 245
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    sget-object v4, Ls03;->E1:Ljava/lang/String;

    iput-object v4, v2, Lcom/jiolib/libclasses/RtssApplication;->t:Ljava/lang/String;

    const/4 v2, 0x5

    .line 246
    sput v2, Lsr0;->r:I

    .line 247
    sget-object v4, Ls03;->E1:Ljava/lang/String;

    invoke-static {v4}, Lcom/jiolib/libclasses/RtssApplication;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e0()V

    .line 249
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz v4, :cond_5

    if-eqz v4, :cond_4

    .line 250
    invoke-virtual {v4, p2}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 251
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 252
    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    .line 253
    :cond_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    const-string v5, "Session.getSession()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    if-nez v4, :cond_7

    .line 254
    new-instance v4, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v4}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 255
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/jiolib/libclasses/business/Session;->setMyUser(Lcom/jiolib/libclasses/business/User;)V

    .line 256
    :cond_7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lcom/jiolib/libclasses/business/Session;->setNonJioJToken(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/jiolib/libclasses/business/Session;->setNonJioPrimaryNumber(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->save()V

    .line 259
    sget-object v4, Lmr2;->b:Lmr2$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v6

    sget-object v7, Ls03;->z1:Ljava/lang/String;

    const-string v8, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, p2}, Lmr2$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object p2, Lmr2;->b:Lmr2$a;

    .line 261
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v4

    .line 262
    sget-object v6, Ls03;->A1:Ljava/lang/String;

    const-string v7, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2, v4, v6, p1}, Lmr2$a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_13

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 265
    sget-object v4, Ls03;->B1:Ljava/lang/String;

    .line 266
    invoke-static {p2, v4, p1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/RtssApplication;->a(Ljava/lang/String;)V

    .line 268
    sput-boolean v0, Ls03;->x1:Z

    const/4 p2, 0x0

    .line 269
    sput-boolean p2, Ls03;->y1:Z

    .line 270
    sput v2, Lsr0;->r:I

    .line 271
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "iplSubscriberId"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_9

    .line 272
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    .line 273
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    if-eqz v0, :cond_b

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 275
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v0

    .line 276
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_11

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 279
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/business/Session;->setMainAssociatedCustomerInfoArray(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    if-eqz p3, :cond_10

    .line 282
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_10
    :goto_7
    invoke-virtual {p0, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l(Z)V

    .line 284
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;

    invoke-direct {p2, p0, p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$o;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Z)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 285
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 286
    :goto_8
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity$p;

    invoke-direct {p2, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$p;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    .line 287
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void

    .line 288
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 289
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 291
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "dialogMessage"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 216
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f140159

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f0e0228

    .line 218
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b1600

    .line 219
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v2, :cond_3

    :try_start_1
    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b1711

    .line 220
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/widget/TextView;

    const v3, 0x7f0b1157

    .line 221
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 222
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130290

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a0;

    invoke-direct {p1, p0, v0, p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a0;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Landroid/app/Dialog;Z)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 227
    :cond_1
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 231
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    throw p1

    .line 233
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Void;)V
    .locals 6

    .line 342
    new-instance v0, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Llk1;->v:Lvj1;

    iget-object v1, v1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {v0, p0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/PlayerView;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    .line 343
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/media/library/player/model/information/VideoInformation;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setVideoUrls([Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0, v5}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setRepeatModeOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setAutoPlayOn(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object v0

    .line 346
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->addSavedInstanceState(Landroid/os/Bundle;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setFullScreenBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setMuteBtnVisible()Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 349
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setVideoName(Ljava/lang/String;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 350
    invoke-virtual {p1, v1, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->addMuteButton(ZZ)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setUiControllersVisibility(Z)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 352
    invoke-virtual {p1, p0}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->setExoPlayerEventsListener(Lcom/jio/media/library/player/MediaPlayerListener;)Lcom/jio/media/library/player/MediaPlayerHelper$Builder;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/jio/media/library/player/MediaPlayerHelper$Builder;->createAndPrepare()Lcom/jio/media/library/player/MediaPlayerHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    .line 354
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/information/VideoInformation;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0:Ljava/lang/String;

    .line 355
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W0:Ljava/lang/String;

    .line 356
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoSubTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X0:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v5, v1}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 358
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 359
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 360
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 361
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    const-string p1, "mDashboardActivityBinding"

    .line 362
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Lkt2;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "SSO_TOKEN"

    .line 330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0:Landroid/os/Bundle;

    .line 334
    new-instance v1, Ld33;

    invoke-direct {v1}, Ld33;-><init>()V

    .line 335
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 336
    invoke-virtual {v1, p1, v2}, Ld33;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 64
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionAvailable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls03;->K2:Ljava/lang/Boolean;

    const-string v1, "MyJioConstants.IS_SESSION_RELAUNCH"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->M1()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 67
    sget v0, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const-string v2, "mDashboardActivityBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 69
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v4, :cond_14

    iget-object v4, v4, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    :cond_4
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    .line 71
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_11

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f010063

    const v4, 0x7f01006e

    .line 74
    invoke-virtual {v0, v2, v4}, Lyc;->a(II)Lyc;

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    if-lt v2, v4, :cond_9

    if-eqz p2, :cond_7

    .line 76
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz v5, :cond_7

    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v5, :cond_8

    goto :goto_2

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 79
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v5}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 80
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 81
    :cond_9
    :goto_2
    sget-object v2, Ls03;->e2:Ljava/lang/String;

    sget-object v5, Ls03;->f2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 82
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 83
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 84
    invoke-virtual {v0}, Lyc;->b()I

    .line 85
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 86
    iput-boolean v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->M:Z

    .line 87
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    .line 88
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->b0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    :cond_b
    if-eqz v3, :cond_c

    .line 90
    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 91
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_d
    :goto_4
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->M:Z

    return-void

    .line 93
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    .line 94
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 96
    invoke-virtual {v0}, Lyc;->b()I

    .line 97
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 98
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "commonBeanStack.lastElement()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    if-eqz p2, :cond_10

    :try_start_7
    const-string p1, "D002"

    .line 99
    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "commonBeanStack[commonBeanStack.size - 1]"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_6

    .line 101
    :cond_10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m(Z)V

    goto :goto_6

    .line 102
    :cond_11
    sget-object p2, Ls03;->q2:Ljava/lang/String;

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x55bc7f70

    if-eq v0, v1, :cond_13

    goto :goto_6

    :cond_13
    const-string/jumbo v0, "tel_dashboard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 103
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W1()V

    goto :goto_6

    .line 105
    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v3

    :cond_15
    :try_start_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 106
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_16
    :goto_6
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lna2;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->A0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Z1()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lsr0;->r:I

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->q3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v2, 0x0

    const-string v3, "mDashboardActivityBinding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "jio_home_loader.json"

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    .line 132
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0:I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const/4 v1, 0x0

    const-string v2, "mDashboardActivityBinding"

    if-eqz v0, :cond_1c

    iget-object v0, v0, Llk1;->v:Lvj1;

    iget-object v0, v0, Lvj1;->t:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x7

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 90
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Llk1;->v:Lvj1;

    iget-object v0, v0, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_19

    iget-object v0, v0, Llk1;->v:Lvj1;

    iget-object v0, v0, Lvj1;->w:Landroid/widget/LinearLayout;

    const-string v5, "mDashboardActivityBindin\u2026inemaPlayer.infoContainer"

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->M0:Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_17

    invoke-virtual {p0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd6666666666666L    # 0.35

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 93
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fb89374bc6a7efaL    # 0.096

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->M0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v6

    double-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez p1, :cond_e

    .line 95
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_e

    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/Void;)V

    .line 97
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->B:Landroid/widget/TextView;

    const-string v0, "mDashboardActivityBindin\u2026ioCinemaPlayer.videoTitle"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->A:Landroid/widget/TextView;

    const-string v0, "mDashboardActivityBindin\u2026inemaPlayer.videoSubTitle"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->y:Landroid/widget/TextView;

    const-string v0, "mDashboardActivityBindin\u2026maPlayer.videoDescription"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 101
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->z:Landroid/widget/TextView;

    const-string v0, "mDashboardActivityBindin\u2026Player.videoMetadataTitle"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getVideoTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->s:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K0:Lcom/jio/media/library/player/model/information/VideoInformation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/media/library/player/model/information/VideoInformation;->getBannerImage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 104
    :goto_4
    invoke-static {p1, v0}, Lcom/jio/media/library/player/utils/MediaUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    const-string p1, "com.jio.media.ondemand"

    .line 105
    invoke-virtual {p0, p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "mDashboardActivityBindin\u2026ayer.btnJioCinemaDownload"

    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->u:Landroid/widget/Button;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Watch Now"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->u:Landroid/widget/Button;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Download Now"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->u:Landroid/widget/Button;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$h;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$h;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$i;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$i;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->x:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$j;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->s:Landroid/widget/ImageView;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$k;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Llk1;->v:Lvj1;

    iget-object p1, p1, Lvj1;->t:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$l;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->I0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$m;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 120
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 126
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 127
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 128
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 12

    const-string v0, "commonBeanStack.lastElement()"

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V1()V

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 7
    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v3, 0x8

    const-string/jumbo v4, "supportFragmentManager.beginTransaction()"

    const-string v5, "mDashboardActivityBinding"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v7

    if-ltz v2, :cond_14

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v7, :cond_1

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_8

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 17
    invoke-virtual {p1}, Lyc;->b()I

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_8

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v7}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eq v4, v2, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    :try_start_3
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    :goto_1
    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_13

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-nez v2, :cond_13

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    invoke-virtual {v2}, Lrc;->b()Lyc;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v4, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f010064

    const v8, 0x7f01006c

    .line 29
    invoke-virtual {v2, v4, v8}, Lyc;->a(II)Lyc;

    .line 30
    :cond_4
    instance-of v4, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v4, :cond_5

    instance-of v4, p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-eqz v4, :cond_5

    const v4, 0x7f01006f

    .line 31
    invoke-virtual {v2, v4, v1}, Lyc;->a(II)Lyc;

    .line 32
    :cond_5
    instance-of v4, p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v8, "(mActivity as DashboardA\u2026ding.layoutHomeScreenTemp"

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_8

    .line 33
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v4, :cond_6

    iget-object v4, v4, Llk1;->A:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v4, 0x7f0b0ada

    .line 34
    invoke-virtual {v2, v4, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    const-string v4, "fragmentTransaction.add(\u2026me_screen_temp, fragment)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 35
    :cond_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    throw v6

    :cond_7
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ltz v4, :cond_a

    const/4 v10, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    if-eqz v11, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    if-eq v10, v4, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v4, v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v4, :cond_b

    iget-object v4, v4, Llk1;->A:Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v6

    :cond_c
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    :goto_4
    instance-of v4, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const v8, 0x7f0b0ad9

    if-eqz v4, :cond_10

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ltz v4, :cond_f

    const/4 v9, 0x0

    .line 41
    :goto_5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/Fragment;

    invoke-virtual {v10, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 42
    sget-object v4, Lj33;->d:Lj33$a;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "javaClass.simpleName"

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "added openDashboardFragments isExist:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v4, v9, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    if-eq v9, v4, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_11

    .line 46
    invoke-virtual {v2, v8, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    goto :goto_7

    .line 47
    :cond_10
    invoke-virtual {v2, v8, p1}, Lyc;->a(ILandroidx/fragment/app/Fragment;)Lyc;

    const-string v4, "fragmentTransaction.add(\u2026ut_home_screen, fragment)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 48
    :cond_11
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Lyc;->c(Landroidx/fragment/app/Fragment;)Lyc;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 51
    :catch_1
    :cond_12
    :try_start_8
    invoke-virtual {v2}, Lyc;->b()I

    .line 52
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 56
    :cond_14
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_9

    :catch_2
    move-object p1, v6

    :goto_9
    const-string v0, "dashboard_cinema"

    if-eqz p1, :cond_16

    .line 57
    :try_start_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 58
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "1"

    .line 59
    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getCinemaAutoplayDock()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-boolean v2, Lsr0;->h:Z

    if-eqz v2, :cond_16

    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_16

    .line 60
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz v2, :cond_16

    .line 61
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e1()V

    goto :goto_a

    .line 62
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v6

    .line 63
    :cond_16
    :goto_a
    :try_start_b
    iget-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_17

    .line 64
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz v2, :cond_18

    :cond_17
    if-eqz p1, :cond_19

    .line 65
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 66
    :cond_18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L1()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_19
    const-string v0, "mDashboardActivityBinding.jiosaavnMinipContainer"

    if-eqz p1, :cond_1b

    :try_start_c
    const-string v2, "dashboard_jio_saavn"

    .line 67
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-eqz p1, :cond_1b

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    :cond_1a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v6

    .line 70
    :cond_1b
    :try_start_d
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v6

    :catch_3
    move-exception p1

    .line 71
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 73
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 74
    :cond_1d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Ls03;->K2:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Ls03;->e2:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j(Lcom/jio/myjio/bean/CommonBean;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 9

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v2, ""

    if-nez v0, :cond_2

    .line 77
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Response"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :try_start_2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Successful"

    .line 80
    sget-object p1, Ls03;->D1:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_0
    move-object v5, v2

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ZLA"

    const-string v7, ""

    const-string v8, ""

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 82
    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 83
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :try_start_5
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p1, "Failure"

    .line 85
    sget-object v3, Ls03;->D1:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v2, Ls03;->D1:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ZLA"

    const-string v4, ""

    const-string v5, "ZLA-Failed"

    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lsr0;->r:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y1:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y1:Z

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$b;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$c;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$d;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$e;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$hideUPIProgressBar$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$hideUPIProgressBar$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
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

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "mDashboardActivityBinding.layoutHomeScreen"

    const-string v3, "mDashboardActivityBinding"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne p1, v0, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Llk1;->z:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    new-instance p1, Ln13;

    invoke-direct {p1}, Ln13;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln13;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Ls03;->y1:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llk1;->z:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    new-instance p1, Ln13;

    invoke-direct {p1}, Ln13;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln13;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ls03;->y1:Z

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_5
    if-nez p1, :cond_8

    .line 17
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llk1;->z:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 23
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "successMsg"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total unread jiocare count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTSS JioChat"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->o(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    const-string v0, "chat.innercount"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmr2;->b:Lmr2$a;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    .line 3
    sget-object v2, Ls03;->A1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lmr2$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "mActivity!!.applicationContext"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->D()V

    goto :goto_0

    .line 9
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

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const v2, 0x7f0b01f0

    invoke-virtual {v0, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.fragments.CustomBottomNavigationView"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const v2, 0x7f0b13bf

    invoke-virtual {v0, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bnb.DashBoardTab.DashBoardTabFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g1()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_b

    const/16 v3, 0x8

    const-string v4, "mDashboardActivityBindin\u2026w.btSearchActionbarAskJio"

    const-string v5, "mDashboardActivityBinding"

    if-eqz v2, :cond_9

    :try_start_4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    instance-of v2, v2, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v2, :cond_9

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Llk1;->K:Lp91;

    iget-object v2, v2, Lp91;->u:Ln91;

    iget-object v2, v2, Ln91;->F:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Llk1;->K:Lp91;

    iget-object v2, v2, Lp91;->u:Ln91;

    iget-object v2, v2, Ln91;->F:Landroid/widget/ImageButton;

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13005b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_5

    iget-object v1, v2, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->u:Ln91;

    iget-object v1, v1, Ln91;->v:Landroid/widget/ImageButton;

    const-string v2, "mDashboardActivityBindin\u2026.btActionbarDownloadArrow"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 16
    :cond_6
    :try_start_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    .line 17
    :cond_7
    :try_start_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v1

    .line 18
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v1

    .line 19
    :cond_9
    :try_start_8
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_a

    iget-object v1, v2, Llk1;->K:Lp91;

    iget-object v1, v1, Lp91;->u:Ln91;

    iget-object v1, v1, Ln91;->F:Landroid/widget/ImageButton;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v1

    .line 20
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    :catch_1
    move-exception v1

    .line 21
    :try_start_a
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d1()V

    .line 23
    sput v0, Ls03;->i1:I

    .line 24
    sput v0, Ls03;->j1:I

    const-string v0, "0"

    .line 25
    sput-object v0, Ls03;->h1:Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v1

    :catch_2
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l()V

    return-void
.end method

.method public final calculateDurationWatched()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string/jumbo v6, "time"

    .line 3
    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    :cond_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public createExoPlayerCalled(Z)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "createExoPlayerCalled"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string/jumbo v3, "whiteListStrings"

    .line 3
    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ls03;->g2:Ljava/lang/String;

    const-string v4, "MyJioConstants.UPI_TAB_TYPE"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v1, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iput-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0:Z

    .line 5
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "DashboardActivity"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isUPIOrBankEnable - > isUniversalScannerVisible:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$g;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RTSS JioChat"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p(Ljava/lang/String;)V

    .line 5
    sput-object p1, Ls03;->h1:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "chat.innercount"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;-><init>(Landroid/content/Context;Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine$a;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/utilities/RefreshSSOTokenCoroutine;->a()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onFail : JioChat SDK Initialize Failed with error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RTSS JioChat"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t1:Ljava/util/List;

    return-void
.end method

.method public final f0()V
    .locals 2

    :try_start_0
    const-string v0, "AndroidBottomNavigationBarV8"

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDashboardAfterLoginV8"

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidDynamicBurgerMenuV7"

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidFunctionConfigurableV5"

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidCommonContentsV6"

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, "AndroidHomeDashboardV8"

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Li13;->c(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f1()V
    .locals 4

    .line 1
    new-instance v0, Lcq2;

    invoke-direct {v0}, Lcq2;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c0:Lcq2;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string/jumbo v1, "supportFragmentManager\n      .beginTransaction()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c0:Lcq2;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0adb

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lyc;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lyc;

    .line 7
    invoke-virtual {v0}, Lyc;->b()I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0:Ljava/util/List;

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "upi.Intent"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final g1()V
    .locals 8

    const-string v0, "#214796"

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initNewHomeScreen$1;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$initNewHomeScreen$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 2
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "dashboard"

    .line 3
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130bff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026g.jio_app_container_name)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 9
    sget-object v0, Ls03;->d2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Ls03;->d1:Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->d()Lcom/jio/myjio/bean/MenuBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/MenuBean;->getClone()Lcom/jio/myjio/bean/MenuBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/MenuBean;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O:Ldj4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v1, "(context as Activity).windowManager"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const-string v1, "(context as Activity).windowManager"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1
.end method

.method public h()Lfb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A1:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAndroidInjector"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c1:Ljava/util/List;

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "upi.Intent"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public final h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->h0:Z

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/SearchTab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d1:Ljava/util/List;

    return-void
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->B0:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m1:Z

    return v0
.end method

.method public final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total unread count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RTSS JioChat"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->e1:Ljava/util/List;

    return-void
.end method

.method public final j(Z)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "isJioCallerIdStateChanged"

    const-string v4, "isSocialCallingStateChanged"

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ltg2;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->onBackPressed()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.usage.fragment.RecentUsagePostPaidTabFragment"

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->u2()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lqr2;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lor2;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lvs2;

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L(Z)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y2()V

    goto/16 :goto_10

    .line 11
    :cond_4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-nez v0, :cond_36

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ld21;

    if-eqz v0, :cond_5

    goto/16 :goto_f

    .line 12
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    const-string v8, "mDashboardActivityBinding"

    if-eqz v0, :cond_35

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llk1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1()V

    goto/16 :goto_10

    .line 14
    :cond_6
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    throw v7

    .line 15
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lde2;

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 16
    invoke-static {v1, v5, v5, v6, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_10

    .line 17
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lok2;

    if-nez v0, :cond_34

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lpk2;

    if-eqz v0, :cond_9

    goto/16 :goto_e

    .line 18
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const-string v10, "null cannot be cast to non-null type `in`.juspay.godel.ui.PaymentFragment"

    if-eqz v0, :cond_c

    :try_start_5
    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    iget-boolean v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    if-eqz v0, :cond_a

    .line 20
    invoke-static {v1, v5, v5, v6, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_10

    .line 21
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, v9}, Lin/juspay/godel/ui/PaymentFragment;->backPressHandler(Z)V

    goto/16 :goto_10

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :cond_d
    const/16 v10, 0x8

    .line 23
    :try_start_6
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "mDashboardActivityBinding.contsraintJioLoader"

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_1

    .line 26
    :cond_e
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v7

    .line 27
    :cond_f
    :goto_1
    :try_start_7
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lmp2;

    if-eqz v0, :cond_10

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->S:Landroid/widget/RelativeLayout;

    const-string v11, "mActionbarHomeNewBinding.relActionbarProfile"

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 29
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 30
    :cond_10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->L(Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 32
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v0

    .line 33
    :try_start_a
    invoke-static {v11}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :goto_3
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v11, v0

    .line 35
    :try_start_c
    invoke-static {v11}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 36
    :goto_4
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b1()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v11, v0

    .line 37
    :try_start_e
    invoke-static {v11}, Li03;->a(Ljava/lang/Exception;)V

    .line 38
    :goto_5
    sget v0, Lsr0;->r:I

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_6

    :cond_11
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    throw v7

    .line 40
    :cond_12
    :goto_6
    :try_start_f
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_33

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v11, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v11, :cond_32

    iget-object v11, v11, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    const-string v11, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_15

    .line 41
    :try_start_10
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v2, :cond_13

    iget-object v2, v2, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_13
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    throw v7

    :cond_14
    :try_start_11
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    throw v7

    .line 42
    :cond_15
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v12, 0x10

    const/4 v13, 0x2

    if-lt v0, v13, :cond_27

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_1a

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    if-eqz v0, :cond_19

    :try_start_13
    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z()I

    move-result v0

    if-eqz v0, :cond_17

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->g0()Landroid/widget/TabHost;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto/16 :goto_8

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_18

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAffinity()V

    goto/16 :goto_8

    .line 50
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_8

    .line 51
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "fragmentStack.lastElement()"

    invoke-static {v12, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "commonBeanStack.lastElement()"

    invoke-static {v14, v15}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/jio/myjio/bean/CommonBean;

    .line 55
    invoke-virtual {v0, v12, v14, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Z)Z

    move-result v0

    if-nez v0, :cond_23

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "live_chat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lvv0;->O0:Lvv0;

    invoke-virtual {v2}, Lvv0;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jiocloud_frs_conflict_dialog"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v13, :cond_1c

    .line 57
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ps_social_calling"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_1c

    .line 58
    invoke-static {v1, v5, v5, v6, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    return-void

    .line 59
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim()Z

    move-result v2

    if-eqz v2, :cond_1d

    const v2, 0x7f010063

    const v6, 0x7f01006e

    .line 61
    invoke-virtual {v0, v2, v6}, Lyc;->a(II)Lyc;

    .line 62
    :cond_1d
    iget-object v2, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/jio/myjio/usage/fragment/UsageAlertFragment;

    if-eqz v2, :cond_1e

    const v2, 0x7f01005f

    .line 63
    invoke-virtual {v0, v5, v2}, Lyc;->a(II)Lyc;

    .line 64
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 68
    invoke-virtual {v0}, Lyc;->b()I

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lt v0, v13, :cond_1f

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const-string v6, "commonBean"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 74
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 75
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    .line 76
    invoke-static {v0, v4, v5}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    if-eqz v0, :cond_21

    .line 77
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 79
    invoke-static/range {v12 .. v17}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    .line 81
    invoke-static {v0, v4, v5}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_7

    .line 82
    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    .line 83
    :try_start_15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 84
    :cond_21
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    .line 85
    invoke-static {v0, v3, v5}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    if-eqz v0, :cond_23

    .line 86
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 88
    invoke-static/range {v12 .. v17}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    .line 90
    invoke-static {v0, v3, v5}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_8

    .line 91
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    :catch_6
    move-exception v0

    .line 92
    :try_start_17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 93
    :cond_23
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    const-string v2, "mDashboardActivityBinding.jiosaavnMinipContainer"

    if-eqz v0, :cond_25

    :try_start_18
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-eqz v0, :cond_25

    .line 94
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_24
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    throw v7

    .line 95
    :cond_25
    :try_start_19
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_26

    iget-object v0, v0, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_26
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9

    throw v7

    .line 96
    :cond_27
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tel_dashboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "commonBeanStack[0]"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 98
    invoke-virtual {v1, v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    goto :goto_b

    .line 99
    :cond_28
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_29
    move-object v0, v7

    :goto_9
    const-string v2, "MYJIO_APP_EXIT"

    .line 100
    invoke-static {v0, v2}, Lcom/jio/myjio/utilities/ViewUtils;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 101
    :try_start_1c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 102
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "is_permission_alert_shown"

    invoke-static {v0, v2, v5}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m(Ljava/util/List;)V

    .line 104
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "DashboardActivity"

    const-string v3, "----- finish() method called -----"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v12, :cond_2a

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAffinity()V

    const-string v0, "000"

    .line 107
    sput-object v0, Ls03;->X2:Ljava/lang/String;

    goto :goto_b

    .line 108
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9

    .line 109
    :goto_b
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_c

    .line 111
    :cond_2b
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    throw v7

    :cond_2c
    :try_start_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    .line 112
    :catch_8
    :goto_c
    :try_start_1f
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    .line 113
    sget-object v2, Ls03;->m2:Ljava/lang/String;

    .line 114
    invoke-static {v0, v2, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 115
    sget-object v0, Ls03;->e2:Ljava/lang/String;

    sget-object v2, Ls03;->g2:Ljava/lang/String;

    invoke-static {v0, v2, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 116
    :cond_2d
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ln21;

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lz21;

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ld21;

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz v0, :cond_2e

    goto :goto_d

    .line 117
    :cond_2e
    iget-object v0, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-eqz v0, :cond_2f

    .line 118
    sget-object v0, La01;->g:La01;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->J0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La01;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_10

    .line 119
    :cond_2f
    sget-object v0, La01;->g:La01;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La01;->a(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_10

    .line 120
    :cond_30
    :goto_d
    sget-object v0, La01;->g:La01;

    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, La01;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_a

    goto :goto_10

    .line 121
    :cond_31
    :try_start_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_32
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    throw v7

    :cond_33
    :try_start_21
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_9

    throw v7

    .line 123
    :cond_34
    :goto_e
    :try_start_22
    invoke-static {v1, v5, v5, v6, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto :goto_10

    .line 124
    :cond_35
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    throw v7

    .line 125
    :cond_36
    :goto_f
    :try_start_23
    invoke-static {v1, v5, v5, v6, v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    .line 126
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :catch_a
    :cond_37
    :goto_10
    return-void
.end method

.method public final j0()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n1:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCountFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RTSS JioChat"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/UniversalSearchViewType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->f1:Ljava/util/List;

    return-void
.end method

.method public k(Z)V
    .locals 4

    const-string/jumbo v0, "supportFragmentManager.beginTransaction()"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    sget-object v2, Ls03;->e2:Ljava/lang/String;

    .line 4
    sget-object v3, Ls03;->d2:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Ls03;->q2:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Lyc;->b()I

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Ls03;->q2:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1}, Lyc;->b()I

    :cond_4
    :goto_1
    return-void
.end method

.method public final k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k1:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    return v0
.end method

.method public final l(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$recreateDashboardWithBnbInsertFromAsset$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZLxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final l0()Lq51;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r0:Z

    return v0
.end method

.method public m()V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    sget-object v1, Ls03;->k:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_JIONET"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->m(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    return-void
.end method

.method public final m(Z)V
    .locals 12

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    sput-object v0, Lz71;->f:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Ls03;->d1:Z

    const-string v2, "dashboard"

    .line 9
    sput-object v2, Ls03;->q2:Ljava/lang/String;

    .line 10
    sput-object v2, Ls03;->c1:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    const/4 v3, 0x0

    if-eqz v2, :cond_13

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->J1()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->K1()Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->a(Ljava/util/List;Ljava/util/List;)V

    .line 15
    sget-object v2, Ls03;->e2:Ljava/lang/String;

    .line 16
    sget-object v4, Ls03;->d2:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 18
    sget-object p1, Ls03;->d2:Ljava/lang/String;

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->J1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->J1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->X()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "commonBeanStack[0]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 23
    sget-object p1, Ls03;->d2:Ljava/lang/String;

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W1()V

    .line 26
    :try_start_0
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Ly71;->a(ILcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 28
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-nez p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "mDashboardActivityBinding.jiosaavnMinipContainer"

    const-string v2, "mDashboardActivityBinding"

    if-eqz p1, :cond_5

    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v3

    .line 33
    :cond_5
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llk1;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v3

    :catch_2
    move-exception p1

    .line 34
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 35
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->c0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a0()Lf51;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Lf51;->b(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->a0()Lf51;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_12

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->f0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v3

    :goto_8
    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_9

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v3

    .line 40
    :cond_d
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v3

    .line 41
    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v3

    .line 42
    :cond_f
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v3

    :cond_10
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v3

    .line 43
    :cond_11
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v3

    :catch_3
    :cond_12
    :goto_9
    return-void

    .line 44
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final m0()Lcom/jio/myjio/fragments/CustomBottomNavigationView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N:Z

    return v0
.end method

.method public n()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    sget-object v1, Ls03;->k:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_JIONET"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->m(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->c0()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0:Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->h0:Z

    return-void
.end method

.method public final n0()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lde2;

    return v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W:Z

    return-void
.end method

.method public final o0()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j1:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const-string v0, ""

    const-string v1, "dashboard"

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v4, v4, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/CommonBean;

    sput-object v4, Lz71;->f:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    sput-boolean v3, Ls03;->d1:Z

    .line 4
    sput-object v1, Ls03;->q2:Ljava/lang/String;

    .line 5
    sput-object v1, Ls03;->c1:Ljava/lang/String;

    .line 6
    sget-object v1, Ls03;->d2:Ljava/lang/String;

    sput-object v1, Ls03;->e2:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-ne p1, v2, :cond_4

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lqi2;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDashboardFragment"

    if-eqz v2, :cond_3

    :try_start_2
    check-cast v2, Lqi2;

    invoke-virtual {v2}, Lqi2;->b0()Lmi2;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    check-cast v2, Lqi2;

    invoke-virtual {v2}, Lqi2;->b0()Lmi2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lmi2;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :cond_2
    :try_start_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    .line 11
    :try_start_4
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    const/16 v2, 0x65

    if-ne p1, v2, :cond_6

    .line 12
    :try_start_5
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lh61;

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    check-cast v2, Lh61;

    invoke-virtual {v2, p1, p2, p3}, Lh61;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.coupons.fragments.NativeCouponsFragment"

    invoke-direct {v2, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    .line 14
    :try_start_6
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_f

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 16
    :try_start_7
    iget v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0:I

    if-ne p1, v2, :cond_7

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li13;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 18
    invoke-virtual {p0, p0}, Lcom/jio/myjio/MyJioActivity;->a(Lbo2;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    iget v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->G0:I

    if-ne p1, v2, :cond_8

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_11

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 21
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v0, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/16 v0, 0xb

    const/4 v2, 0x2

    if-ne p1, v0, :cond_b

    const/4 p1, -0x1

    if-eq p2, p1, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0()V

    goto/16 :goto_4

    :cond_9
    if-nez p2, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v2}, Ly03;->d(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_a
    if-ne p2, v3, :cond_11

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0()V

    goto/16 :goto_4

    .line 25
    :cond_b
    sget v0, Ls03;->U1:I

    if-eq p1, v0, :cond_11

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lin/juspay/godel/ui/PaymentFragment;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v3, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    if-eqz v0, :cond_11

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.fragments.BurgerMenuWebViewFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v1

    :catch_3
    move-exception p1

    .line 30
    :try_start_8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 31
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x3f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_4

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 34
    :goto_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.nativesimdelivery.fragments.NativeSimDelMainFragment"

    if-eqz v0, :cond_7

    .line 2
    check-cast v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->a0()Lk;

    move-result-object v0

    invoke-virtual {v0}, Lk;->a()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->c0()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDelMainFragment;->c0()Lcom/jio/myjio/MyJioFragment;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    goto :goto_2

    .line 7
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, v0, Lrg2;

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v3, v0, Lxw2;

    if-eqz v3, :cond_b

    :cond_a
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v1, v1, v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_a

    .line 10
    :cond_b
    instance-of v3, v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    .line 11
    check-cast v0, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/SearchResultsFragment;->X()V

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jioTunes.fragments.SearchResultsFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ltg2;

    if-eqz v0, :cond_e

    .line 13
    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->Y()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0()Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/jioHowToVideo/viewModels/HowToVideoTabViewModel;->n()Lsq3;

    move-result-object v0

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    .line 17
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0()Le51;

    move-result-object v0

    invoke-virtual {v0}, Le51;->m()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p0()Le51;

    move-result-object v0

    invoke-virtual {v0}, Le51;->n()Lsq3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lsq3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3;

    goto :goto_a

    .line 19
    :cond_10
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_6
    const/4 v0, 0x1

    .line 25
    :try_start_4
    invoke-static {p0, v1, v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v3

    .line 26
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 27
    invoke-static {p0, v1, v0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 28
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ltg2;

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a1()V

    .line 30
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_15

    if-eqz v0, :cond_12

    .line 31
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->isFullMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_9

    .line 33
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L1()V

    :goto_9
    return-void

    .line 34
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 35
    :cond_15
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ls03;->K2:Ljava/lang/Boolean;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz v0, :cond_2

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/16 v1, 0x400

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Llk1;->J:Landroid/widget/RelativeLayout;

    const-string v0, "mDashboardActivityBinding.rlHomeHeader"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->orientationLandscape()V

    goto :goto_0

    :cond_0
    const-string p1, "mDashboardActivityBinding"

    .line 7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->orientationPortrait()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        enabled = true
        name = "onCreateTraceDashboardActivity"
    .end annotation

    const v0, 0x7f1400ff

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-static {p0}, Leb3;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S1()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ls03;->B3:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ls03;->f3:Ljava/lang/Boolean;

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 10
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->update()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 12
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a1:Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    .line 14
    iput-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t1:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0:Landroid/os/Bundle;

    .line 16
    sput v1, Ls03;->A2:I

    const-string p1, "dashboard"

    .line 17
    sput-object p1, Ls03;->q2:Ljava/lang/String;

    .line 18
    sput-object p1, Ls03;->c1:Ljava/lang/String;

    .line 19
    sget-object v3, Ls03;->d2:Ljava/lang/String;

    sput-object v3, Ls03;->e2:Ljava/lang/String;

    .line 20
    :try_start_3
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 21
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 22
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->H0:Landroid/content/Intent;

    .line 23
    sput-boolean v1, Ls03;->y1:Z

    .line 24
    sput-boolean v1, Ls03;->V1:Z

    .line 25
    sput-boolean v1, Lwv0;->a:Z

    .line 26
    iput-boolean v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W:Z

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sput-object p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D1:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 29
    sput-boolean v0, Ls03;->d1:Z

    .line 30
    sput v1, Ls03;->b1:I

    .line 31
    sput-object p1, Ls03;->c1:Ljava/lang/String;

    .line 32
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$1;

    invoke-direct {v8, p0, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$onCreate$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 33
    invoke-static {}, Lw23;->b()Lw23;

    move-result-object p1

    const-string v3, "ZLAController.getInstance()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lw23;->a(Z)V

    const p1, 0x7f0e01c8

    .line 34
    invoke-static {p0, p1}, Ltb;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v3, "DataBindingUtil.setConte\u2026ayout.dashboard_activity)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llk1;

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    const-string v3, "mDashboardActivityBinding"

    if-eqz p1, :cond_12

    const/16 v4, 0x90

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    .line 37
    invoke-virtual {p1, v4, v5}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0()Lhk1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->D0()Lhk1;

    move-result-object p1

    iget-object p1, p1, Lhk1;->t:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$q;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f(I)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->j(Z)V

    .line 45
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v3, "Logins"

    const-string v4, "Signedin"

    invoke-virtual {p1, v3, v4, v0}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->I1()V

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->e(Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 49
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    .line 50
    :try_start_4
    invoke-static {}, Lna2;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_3

    .line 51
    invoke-static {}, Lna2;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DbUtil.getDashboardActivityDuration()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    .line 52
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v3, "DashboardActivity"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DASHBOARD_INIT_DURATION - set it from server file ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {p1, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 56
    :cond_3
    :goto_6
    sget-object p1, Lmr2;->b:Lmr2$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Ls03;->z1:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {p1, v3, v4, v5}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 58
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$r;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$r;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 59
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 60
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 61
    :cond_4
    :try_start_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$s;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 62
    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->z1:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 63
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 64
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 65
    :goto_7
    sget-object p1, La81;->d:La81;

    invoke-virtual {p1, p0}, La81;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "intent"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v4, "LOGIN_ID"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v4, "AUTO_LOGIN"

    .line 68
    invoke-static {p1, v4, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_8

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity$t;

    invoke-direct {v3, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$t;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 70
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 71
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->U1()V

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->V1()V

    .line 73
    :try_start_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "MYJIO_LAUNCH"

    .line 74
    invoke-static {p1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception p1

    .line 75
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 76
    :goto_9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m3()V

    .line 77
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h1()Ldh0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h1()Ldh0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ldh0;->a()V

    goto :goto_a

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    throw v2

    .line 79
    :catch_7
    :cond_a
    :goto_a
    :try_start_8
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-nez p1, :cond_f

    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :cond_e
    :goto_d
    if-nez v0, :cond_f

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->h0()V

    goto :goto_e

    .line 82
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->g0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 83
    :catch_8
    :goto_e
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 84
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "jio_android"

    invoke-static {p1, v0}, Lin/juspay/godel/PaymentActivity;->preFetch(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_f

    :catch_9
    move-exception p1

    .line 85
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 86
    :cond_10
    :goto_f
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->d:Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;

    const-string v0, "AndroidHomeDashboardV8"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardFileRepository;->c(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0()V

    .line 88
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i(Ljava/util/List;)V

    return-void

    .line 89
    :cond_11
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_12
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 5

    const-string v0, "dashboard"

    const/4 v1, 0x0

    .line 1
    sput-object v1, Ls03;->E2:Ljava/lang/String;

    const-string v2, "1"

    .line 2
    sput-object v2, Ls03;->m0:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q:Z

    if-nez v3, :cond_0

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setSessionid(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q:Z

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmax/android/ads/api/VmaxAdView;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/vmax/android/ads/api/VmaxAdView;->onDestroy()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmax/android/ads/api/VmaxSdk;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 13
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "JIOCLOUD_GA_TAG"

    invoke-static {v3, v4, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "JIOUPI_GA_TAG"

    invoke-static {v3, v4, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "JIOFINANCE_GA_TAG"

    invoke-static {v3, v4, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V1()V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J1()V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_a

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->o(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I(Z)V

    .line 22
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 23
    :try_start_1
    sput-object v0, Ls03;->q2:Ljava/lang/String;

    .line 24
    sput-object v0, Ls03;->c1:Ljava/lang/String;

    .line 25
    sget-object v0, Ls03;->d2:Ljava/lang/String;

    sput-object v0, Ls03;->e2:Ljava/lang/String;

    .line 26
    sput-object v1, Ls03;->E2:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0()Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    :try_start_3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->c(Landroid/content/Context;)V

    .line 29
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    const-string v3, "onDestroy"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lj13;->d:Lj13$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lj13$a;->b(Landroid/content/Context;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_5

    .line 32
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    const-string v3, "brNewapp onDestroy() calledbrNewapp"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    iput-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    .line 35
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_3

    .line 36
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 37
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityDestroy()V

    :cond_7
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    return-void

    .line 41
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onFullScreenBtnTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->isFullMode()Z

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

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onLoadingStatusChanged(ZJI)V
    .locals 0

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "DashboardActivity"

    const-string p3, "onLoadingStatusChanged"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onMuteStateChanged"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "Session.getSession()"

    const-string/jumbo v1, "tag"

    const-string v2, "intent.data!!"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.jio.myjio"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "www.jio.com"

    invoke-static {v2, v4, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 6
    :cond_1
    :goto_0
    :try_start_2
    sget-boolean v0, Ls03;->y1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    if-nez v0, :cond_2

    sget-object v0, Ls03;->c1:Ljava/lang/String;

    const-string/jumbo v1, "tel_dashboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v3, v3, v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->K()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 10
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v5

    :cond_5
    if-eqz p1, :cond_8

    .line 11
    :try_start_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "jionet_login"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    :try_start_5
    sget-object v0, Lkl2;->a:Lkl2;

    invoke-virtual {v0, p0}, Lkl2;->a(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y1()V

    .line 20
    :cond_8
    :goto_2
    sget-object v0, La01;->g:La01;

    invoke-virtual {v0, p0, p1}, La01;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 21
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    :catch_2
    :goto_3
    iput-boolean v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    return-void

    :goto_4
    iput-boolean v3, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W()Lf0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W()Lf0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W()Lf0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    .line 7
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityPause()V

    :cond_4
    return-void
.end method

.method public onPauseBtnTap()Z
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "DashboardActivity"

    const-string v2, "onPauseBtnTap"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayBtnTap()Z
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "DashboardActivity"

    const-string v2, "onPlayBtnTap"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onPlayerBuffering(I)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->U0:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0:J

    .line 3
    iget v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0:I

    .line 4
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onPlayerBuffering"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(ILjava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "DashboardActivity"

    const-string v2, "onPlayerError"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v3

    .line 3
    iget-object v7, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "auto"

    const/4 v6, 0x0

    move v8, p1

    move-object v9, p2

    move-object v10, p2

    move-object v11, p2

    .line 4
    invoke-virtual/range {v3 .. v11}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendMediaErrorEventForInternalAnalytics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerPaused(I)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onPlayerPaused"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerPlaying(I)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->U0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Q0:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0:J

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->U0:Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->processWatchDuration(Z)V

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onPlayerPlaying"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateEnded(I)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onPlayerStateEnded"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateIdle(I)V
    .locals 2

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "DashboardActivity"

    const-string v1, "onPlayerStateIdle"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lkt2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Lkt2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w1:Lkt2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lkt2;->a(I[Ljava/lang/String;[I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Ljq2;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    check-cast v0, Ljq2;

    invoke-virtual {v0}, Ljq2;->Y()Llq2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Llq2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.mybills.fragments.MyBillTabFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b152c6e

    if-eq v2, v3, :cond_6

    const v3, 0x29aa6146

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "jiofiber_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_6
    const-string v2, "jio_sim_login"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 14
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 6

    const-string v0, "T001"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onResume()V

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y:I

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    new-instance v2, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v2}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->a(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$a;)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 8
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 11
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 12
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2, v5}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f0()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v4, "Device verification"

    .line 17
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 19
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityResume()V

    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jio/media/library/player/MediaPlayerHelper;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "jioNetContainer"

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/jio/myjio/utilities/ViewUtils;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->d(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->setJioNetEventListener(Lcom/jio/myjio/jionet/listeners/JioNetEventListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityStart()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/jio/myjio/MyJioActivity;->onStop()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->c(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/jio/myjio/jionet/wrapper/JioNetContainer;->e(Landroid/app/Activity;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-le v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->P0()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->P0()Landroid/app/job/JobScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s0()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s0()Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a()I

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_3
    :try_start_2
    const-string v0, "jioNetContainer"

    .line 10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->onActivityStop()V

    :cond_5
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h1()Ldh0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->h1()Ldh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldh0;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llk1;->K:Lp91;

    iget-object v0, v0, Lp91;->u:Ln91;

    iget-object v0, v0, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "next"

    const-string/jumbo v3, "yeyy"

    invoke-virtual {v0, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p1, "mDashboardActivityBinding"

    .line 5
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTracksChanged(IIZ)V
    .locals 0

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "DashboardActivity"

    const-string p3, "onTracksChanged"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoBackBtnTap()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->x1()V

    return-void
.end method

.method public onVideoResumeDataLoaded(IJZ)V
    .locals 0

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "DashboardActivity"

    const-string p3, "onVideoResumeDataLoaded"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoTapped()V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "DashboardActivity"

    const-string v2, "onVideoTapped"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final orientationLandscape()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/jio/media/library/player/MediaPlayerHelper;->setFullMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->v:Lvj1;

    iget-object v0, v0, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public final orientationPortrait()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/jio/media/library/player/MediaPlayerHelper;->setFullMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd6666666666666L    # 0.35

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->v:Lvj1;

    iget-object v0, v0, Lvj1;->C:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v1, "mDashboardActivityBindin\u2026JioCinemaPlayer.videoView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L0:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "mDashboardActivityBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->c0()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a0:Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->a(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->m(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final p0()Le51;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->y0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le51;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0:Z

    return v0
.end method

.method public final processWatchDuration(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-wide v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    sub-long/2addr v0, v2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r1:Z

    return-void
.end method

.method public final q0()Ljava/util/Stack;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l1:Z

    return v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m1:Z

    return-void
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i1:Ljava/lang/String;

    return-object v0
.end method

.method public final r1()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "MyJioConstants.NON_JIO_PRIMARY_NO"

    const-string v2, "MyJioConstants.NON_JIO_JTOKEN"

    const-string v3, "myjioDB.db"

    .line 1
    invoke-static {v1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "RtssApplication.getInsta\u2026tmCurrentSubscriberType()"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ""

    if-eqz v3, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Lna2;->s()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->z(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->W2()V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v3, Lmr2;->b:Lmr2$a;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v9

    .line 8
    sget-object v10, Ls03;->z1:Ljava/lang/String;

    invoke-static {v10, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v9, v10, v7}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    sput-boolean v8, Ls03;->x1:Z

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    .line 13
    sget-object v3, Lmr2;->b:Lmr2$a;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v6

    .line 15
    sget-object v8, Ls03;->A1:Ljava/lang/String;

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v6, v8, v7}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/RtssApplication;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    sget-object v3, Ls03;->E1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 19
    sput v2, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 21
    sget-object v3, Lmr2;->b:Lmr2$a;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v6

    .line 23
    sget-object v8, Ls03;->A1:Ljava/lang/String;

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v6, v8, v7}, Lmr2$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsr0;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 32
    invoke-static/range {v8 .. v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v3, Lmr2;->b:Lmr2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v4

    sget-object v8, Ls03;->z1:Ljava/lang/String;

    invoke-static {v8, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v8, v7}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lsr0;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lsr0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y2()V

    goto/16 :goto_1

    .line 37
    :cond_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y2()V

    .line 39
    sput v5, Lsr0;->r:I

    goto/16 :goto_1

    .line 40
    :cond_3
    sget-boolean v0, Lsr0;->h:Z

    if-nez v0, :cond_7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->B2()V

    .line 42
    sput v5, Lsr0;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lsr0;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    .line 46
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsr0;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 48
    invoke-static/range {v8 .. v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 49
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lsr0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lsr0;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    .line 53
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsr0;->r:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    .line 55
    invoke-static/range {v8 .. v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 56
    sget-object v2, Luk4;->s:Luk4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity$loadOfflineData$1;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$loadOfflineData$1;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    const-string v10, ""

    .line 59
    invoke-static/range {v8 .. v15}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public releaseExoPlayerCalled()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->calculateDurationWatched()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->resetWatchDuration()V

    .line 3
    iput-wide v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0:J

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R0:J

    iget-wide v5, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0:J

    sub-long/2addr v1, v5

    .line 5
    invoke-static {}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->getInstance()Lcom/jio/media/library/player/analytics/AnalyticsEvent;

    move-result-object v5

    .line 6
    iget v7, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T0:I

    .line 7
    iget-wide v8, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P0:J

    .line 8
    iget-object v10, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->V0:Ljava/lang/String;

    .line 9
    iget-object v11, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W0:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    move-object v14, v6

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v6, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->X0:Ljava/lang/String;

    move-object/from16 v16, v6

    long-to-int v2, v1

    move/from16 v21, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v27, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ""

    const-string v15, "NA"

    const-string v17, "NA"

    const-string v18, "NA"

    const-string v19, "autoplay"

    const-string v20, ""

    const-string v24, "NA"

    const-string v25, "auto"

    const-string v26, ""

    .line 13
    invoke-virtual/range {v5 .. v27}, Lcom/jio/media/library/player/analytics/AnalyticsEvent;->sendMediaEndEventForInternalAnalytics(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iput-wide v3, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S0:J

    .line 15
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "DashboardActivity"

    const-string v3, "releaseExoPlayerCalled"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resetWatchDuration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->O0:J

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->n1:Z

    return-void
.end method

.method public final s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o1:Ljava/util/List;

    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0:Z

    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/api/VmaxAdView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1:Ljava/util/List;

    return-object v0
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->W:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->v1()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->r0:Z

    return-void
.end method

.method public final u0()Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a1:Lcom/jio/myjio/jiocinema/pojo/JioCinemaData;

    return-object v0
.end method

.method public final u1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lj33;->d:Lj33$a;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->S:Ljava/lang/String;

    const-string v3, "brNewapp onDestroy() calledbrNewapp"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->k0:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jio/myjio/bank/constant/SessionUtils;->c(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 8
    sput v1, Lsr0;->r:I

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    sget-object v3, Ls03;->G1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c(I)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w(Z)V

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/Session;->setAssociatedCustomerInfoArray(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->s1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l(Z)V

    .line 17
    sput-boolean v1, Ls03;->g1:Z

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->J(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->K(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->c1()V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->Y2()V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final v0()Lcom/jio/myjio/jiogames/pojo/JioGamesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b1:Lcom/jio/myjio/jiogames/pojo/JioGamesData;

    return-object v0
.end method

.method public final v1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JtokenUtility.getJToken(\u2026nce().applicationContext)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lmr2;->b:Lmr2$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ls03;->z1:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lmr2$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m()V

    .line 6
    sput-boolean v1, Lsr0;->U:Z

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->J()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 8
    sput v2, Lsr0;->r:I

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    sget-object v1, Ls03;->E1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->m0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Session.getSession()"

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    sput v2, Lsr0;->r:I

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    sget-object v1, Ls03;->E1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/RtssApplication;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->m()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->w0()Lbl4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbl4;->isActive()Z

    move-result v0

    if-eq v0, v1, :cond_6

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->u()V

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1:Z

    return-void
.end method

.method public final w0()Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->d0:Lcom/jio/myjio/jionet/wrapper/JioNetContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioNetContainer"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w1()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    sget v0, Lsr0;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "mDashboardActivityBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 4
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v4, :cond_a

    iget-object v4, v4, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llk1;->t:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->T:Llk1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llk1;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_3
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 6
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_c

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    if-lt v2, v4, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v5}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v5

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    .line 15
    invoke-virtual {v0}, Lyc;->b()I

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q0()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "commonBeanStack.lastElement()"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioActivity;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    const v5, 0x7f1308d3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_8

    const-string v5, "mActivity!!.resources?.g\u2026g.fetching_acc_details)!!"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->u(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v1, v4, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_4

    .line 20
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_9
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 21
    :cond_a
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :cond_b
    :try_start_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->N:Z

    return-void
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioengage/database/DashboardGame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->t1:Ljava/util/List;

    return-object v0
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->J0:Lcom/jio/media/library/player/MediaPlayerHelper;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->isFullMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Ls03;->d1:Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->i0:Lcom/jio/myjio/fragments/CustomBottomNavigationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/CustomBottomNavigationView;->Z()Lat0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->o0()Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "commonBeanStack.lastElement()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->L1()V

    :goto_1
    return-void

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->R:Z

    return-void
.end method

.method public final y0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130c75

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.jionet_text)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "jionet_login"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    sget-object v1, Ls03;->k:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.DASHBOARD_JIONET"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->d(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    const/16 v1, 0x7e1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->b(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b0:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->m(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method

.method public final z0()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0:Lgo3;

    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C1:[Lmt3;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->N0()Lfr0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->N0()Lfr0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfr0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->N0()Lfr0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfr0;->d()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
