.class public final Lte2;
.super Lcom/jio/myjio/MyJioFragment;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Landroid/text/TextWatcher;
.implements Lwv$a;
.implements Lwv$b;
.implements Lho2;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Landroid/text/TextWatcher;",
        "Lwv$a;",
        "Lwv$b<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lho2;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Landroid/widget/TextView$OnEditorActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00f7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u0012:\u0002\u00f7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0013JD\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010s\u001a\u0004\u0018\u00010n2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0007\u0010\u0096\u0001\u001a\u00020\u00152\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0014\u0010\u0098\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016J/\u0010\u009b\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00152\u0007\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010\u00a0\u0001\u001a\u00020\u0015H\u0016J0\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a2\u0001J\n\u0010\u00a7\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00a8\u0001\u001a\u00030\u0095\u0001H\u0004J\n\u0010\u00a9\u0001\u001a\u00030\u0095\u0001H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00ab\u0001\u001a\u00020\u0019H\u0003J\n\u0010\u00ac\u0001\u001a\u00030\u0095\u0001H\u0002J\"\u0010\u00ad\u0001\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010z2\u000f\u0010\u00ae\u0001\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010zH\u0002J\n\u0010\u00af\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00b0\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b3\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0095\u0001H\u0016J\u0014\u0010\u00b6\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u001b\u0010\u00b9\u0001\u001a\u00030\u0095\u00012\u000f\u0010\u00ba\u0001\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010zH\u0002J\n\u0010\u00bb\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00bc\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00bd\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u00be\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0015H\u0016J\u0014\u0010\u00bf\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0016J\u0016\u0010\u00c2\u0001\u001a\u00030\u0095\u00012\n\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u0016J\u0014\u0010\u00c5\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u00c7\u0001H\u0016J\u0013\u0010\u00c8\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u0015H\u0016J.\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c1\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u00012\n\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00c4\u0001H\u0016J&\u0010\u00cf\u0001\u001a\u00020>2\u0008\u0010\u00d0\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00152\u0008\u0010\u00d1\u0001\u001a\u00030\u00d2\u0001H\u0016J\u0014\u0010\u00d3\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d5\u0001H\u0016J4\u0010\u00d6\u0001\u001a\u00030\u0095\u00012\u000c\u0010\u00d7\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00d8\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00152\u0007\u0010\u00d9\u0001\u001a\u00020JH\u0016J\u0013\u0010\u00da\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00b7\u0001\u001a\u00020MH\u0016J\u0014\u0010\u00db\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0016J\u0012\u0010\u00dc\u0001\u001a\u00030\u0095\u00012\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010\u00dd\u0001\u001a\u00020>2\u0007\u0010\u00de\u0001\u001a\u00020nH\u0016J\n\u0010\u00df\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u00e0\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\tH\u0016J\n\u0010\u00e2\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00e3\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00e4\u0001\u001a\u00030\u0095\u0001H\u0016J/\u0010\u00e5\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u00020\u00152\u0007\u0010\u009f\u0001\u001a\u00020\u00152\u0007\u0010\u00a0\u0001\u001a\u00020\u0015H\u0016J\u001d\u0010\u00e6\u0001\u001a\u00020>2\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u00012\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001H\u0016J\u0010\u0010\u00e9\u0001\u001a\u00030\u0095\u00012\u0006\u0010R\u001a\u00020SJ\u0017\u0010\u00ea\u0001\u001a\u00030\u0095\u00012\r\u0010\u00eb\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190GJ\u001a\u0010\u00ec\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ef\u0001J$\u0010\u00f0\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00f1\u0001\u001a\u00030\u00f2\u00012\u0007\u0010\u0097\u0001\u001a\u00020\u00152\u0007\u0010\u00ed\u0001\u001a\u00020\u0015J\n\u0010\u00f3\u0001\u001a\u00030\u0095\u0001H\u0002J\u0018\u0010\u00f4\u0001\u001a\u00030\u0095\u00012\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0GH\u0002J\u0014\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00192\t\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u0019R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010$X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0010\u0010,\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010AR\u001a\u0010D\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020H0GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020JX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010?\"\u0004\u0008Q\u0010AR\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u001b\"\u0004\u0008Z\u0010\u001dR\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010a\u001a\u00020bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020jX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0010\u0010s\u001a\u0004\u0018\u00010nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010p\"\u0004\u0008x\u0010rR\u0016\u0010y\u001a\n\u0012\u0004\u0012\u00020{\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010|\u001a\u0004\u0018\u00010}X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00190GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u007f\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R3\u0010\u0080\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0082\u00010G0\u0081\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u000b\u0012\u0004\u0012\u00020{\u0018\u00010\u0088\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\"\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0090\u0001\u0010\u008c\u0001\"\u0006\u0008\u0091\u0001\u0010\u008e\u0001R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryMapFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "()V",
        "PERMISSION_FINE_LOCATION_SIM_DELIVERY",
        "",
        "adapter",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "areaId",
        "getAreaId",
        "setAreaId",
        "backImage",
        "Landroid/widget/ImageView;",
        "btnDeliverLater",
        "Landroid/widget/Button;",
        "getBtnDeliverLater$app_prodRelease",
        "()Landroid/widget/Button;",
        "setBtnDeliverLater$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "btnDeliverNow",
        "getBtnDeliverNow$app_prodRelease",
        "setBtnDeliverNow$app_prodRelease",
        "btnSubmit",
        "customerType",
        "getCustomerType",
        "setCustomerType",
        "df",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "editSearch",
        "Landroid/widget/AutoCompleteTextView;",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "imgBtnClose",
        "imgBtnPinCurrentLocation",
        "imgBtnSearch",
        "isCurrentLocation",
        "",
        "()Z",
        "setCurrentLocation",
        "(Z)V",
        "isLocationDialogClicked",
        "setLocationDialogClicked",
        "isNetworkAvlb",
        "setNetworkAvlb",
        "jioMapMarkers",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/utilities/JioMapMarker;",
        "lApiCallResponseMillis",
        "",
        "lApiCallStartMillis",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "lbIsLocationSearched",
        "lbValuegotFromServer",
        "getLbValuegotFromServer",
        "setLbValuegotFromServer",
        "locateTabListener",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "locationBaseService",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "lsDistance",
        "getLsDistance",
        "setLsDistance",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mHandler",
        "Landroid/os/Handler;",
        "mLastLocation",
        "Landroid/location/Location;",
        "mLocationListener",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mapLoadedCallback",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadingShow",
        "maphandler",
        "markerArrayList",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getMarkerArrayList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setMarkerArrayList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "markerCurrentLocation",
        "markerSearchedLocation",
        "nearbyRiderList",
        "Lcom/jio/myjio/bean/GrabRidesBean;",
        "getNearbyRiderList$app_prodRelease",
        "setNearbyRiderList$app_prodRelease",
        "nearbyStoresList",
        "",
        "Lcom/jio/myjio/bean/NearbyStore;",
        "runnable",
        "Ljava/lang/Runnable;",
        "searchedData",
        "searchedLatlng",
        "slotsHashMap",
        "Ljava/util/LinkedHashMap;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "getSlotsHashMap$app_prodRelease",
        "()Ljava/util/LinkedHashMap;",
        "setSlotsHashMap$app_prodRelease",
        "(Ljava/util/LinkedHashMap;)V",
        "tempList",
        "",
        "tvAddress",
        "Landroid/widget/TextView;",
        "getTvAddress$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvAddress$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "txtMapTitle",
        "getTxtMapTitle$app_prodRelease",
        "setTxtMapTitle$app_prodRelease",
        "webServiceType",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "addMarker",
        "",
        "icon",
        "title",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "i1",
        "i2",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "checkIfPermissionForLocation",
        "createLocationRequest",
        "getGrabText",
        "getLocation",
        "provider",
        "getNearByRides",
        "getUniqueItems1",
        "passedResults",
        "init",
        "initListeners",
        "initLocation",
        "initLocationInstances",
        "initMap",
        "initMember",
        "initViews",
        "loadStoreData",
        "object",
        "",
        "notifyAdapter",
        "nearbyStores",
        "onCameraIdle",
        "onCameraMove",
        "onCameraMoveCanceled",
        "onCameraMoveStarted",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onConnected",
        "bundle",
        "Landroid/os/Bundle;",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onEditorAction",
        "textView",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onErrorResponse",
        "volleyError",
        "Lcom/android/volley/VolleyError;",
        "onItemClick",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "l",
        "onLatLngReceived",
        "onListItemClick",
        "onMapReady",
        "onMarkerClick",
        "marker",
        "onPause",
        "onResponse",
        "jsonObject",
        "onResume",
        "onStart",
        "onStop",
        "onTextChanged",
        "onTouch",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "setData",
        "setSearchedPlacesList",
        "resultList",
        "showAlertMsgOnDialog",
        "msg",
        "Landroid/os/Message;",
        "showAlertMsgOnDialog$app_prodRelease",
        "showGPSAlert",
        "context",
        "Landroid/content/Context;",
        "submitOrder",
        "updateMarkers",
        "validateForPincodeSearch",
        "search",
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
# The value of this static final field might be set in the static constructor
.field public static final j0:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final k0:I = 0x3ee

# The value of this static final field might be set in the static constructor
.field public static final l0:I = 0x3ef

# The value of this static final field might be set in the static constructor
.field public static final m0:F = 13.0f

# The value of this static final field might be set in the static constructor
.field public static final n0:I = 0x3f0

# The value of this static final field might be set in the static constructor
.field public static final o0:I = 0x3f5

.field public static p0:Landroid/location/Location;

.field public static final q0:Lte2$a;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Ljava/lang/Runnable;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj03;",
            ">;"
        }
    .end annotation
.end field

.field public J:Le33;

.field public K:Lys0;

.field public L:Lcom/google/android/gms/maps/GoogleMap;

.field public final M:Lcom/google/android/gms/maps/model/Marker;

.field public N:Lcom/google/android/gms/maps/model/LatLng;

.field public O:Lcom/google/android/gms/maps/model/LatLng;

.field public P:Z

.field public Q:Z

.field public R:Landroid/location/Location;

.field public S:Lcom/jio/myjio/enums/WebServiceType;

.field public T:Lop2;

.field public U:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public V:Lcom/google/android/gms/location/LocationRequest;

.field public W:Landroid/location/LocationManager;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/AutoCompleteTextView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/location/LocationListener;

.field public final g0:Landroid/os/Handler;

.field public final h0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public i0:Ljava/util/HashMap;

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lte2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lte2;->q0:Lte2$a;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Lte2;->j0:I

    const/16 v0, 0x3ee

    .line 2
    sput v0, Lte2;->k0:I

    const/16 v0, 0x3ef

    .line 3
    sput v0, Lte2;->l0:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 4
    sput v0, Lte2;->m0:F

    const/16 v0, 0x3f0

    .line 5
    sput v0, Lte2;->n0:I

    const/16 v0, 0x3f5

    .line 6
    sput v0, Lte2;->o0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5e

    .line 2
    iput v0, p0, Lte2;->s:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lte2;->t:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lte2;->y:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte2;->C:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte2;->D:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lte2;->E:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte2;->F:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lte2;->I:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lte2;->Q:Z

    .line 11
    new-instance v0, Lte2$h;

    invoke-direct {v0, p0}, Lte2$h;-><init>(Lte2;)V

    iput-object v0, p0, Lte2;->f0:Landroid/location/LocationListener;

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lte2$g;

    invoke-direct {v1, p0}, Lte2$g;-><init>(Lte2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lte2;->g0:Landroid/os/Handler;

    .line 13
    new-instance v0, Lte2$i;

    invoke-direct {v0, p0}, Lte2$i;-><init>(Lte2;)V

    iput-object v0, p0, Lte2;->h0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic a(Lte2;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic a(Landroid/location/Location;)V
    .locals 0

    .line 7
    sput-object p0, Lte2;->p0:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Lte2;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public static final synthetic a(Lte2;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic a(Lte2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lte2;->O:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic a(Lte2;Ljava/lang/Runnable;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lte2;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lte2;Ljava/util/ArrayList;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lte2;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lte2;Ljava/util/List;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lte2;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lte2;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lte2;->P:Z

    return-void
.end method

.method public static final synthetic b(Lte2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic b(Lte2;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lte2;->Q:Z

    return-void
.end method

.method public static final synthetic c(Lte2;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->W:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic d(Lte2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->h0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic e(Lte2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lte2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte2;->b0()V

    return-void
.end method

.method public static final synthetic g(Lte2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->B:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic h(Lte2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lte2;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lte2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lte2;->j0()V

    return-void
.end method

.method public static final synthetic k0()F
    .locals 1

    .line 1
    sget v0, Lte2;->m0:F

    return v0
.end method

.method public static final synthetic l0()I
    .locals 1

    .line 1
    sget v0, Lte2;->o0:I

    return v0
.end method

.method public static final synthetic m0()I
    .locals 1

    .line 1
    sget v0, Lte2;->l0:I

    return v0
.end method

.method public static final synthetic n0()I
    .locals 1

    .line 1
    sget v0, Lte2;->n0:I

    return v0
.end method

.method public static final synthetic o0()I
    .locals 1

    .line 1
    sget v0, Lte2;->j0:I

    return v0
.end method

.method public static final synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lte2;->k0:I

    return v0
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lte2;->s:I

    .line 6
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lte2;->init()V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lte2;->V:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    iget-object v0, p0, Lte2;->V:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ld33;

    invoke-direct {v0}, Ld33;-><init>()V

    iget-object v1, p0, Lte2;->g0:Landroid/os/Handler;

    sget v2, Lte2;->o0:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "grabdata"

    invoke-virtual {v0, v2, v1}, Ld33;->b(Ljava/lang/String;Landroid/os/Message;)I

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lte2;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lte2;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lte2;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lte2;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lte2;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(DDDD)D
    .locals 2

    .line 23
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 26
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 28
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double p1, p1

    const/16 p3, 0x3e8

    int-to-double p3, p3

    div-double/2addr p1, p3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    .line 12
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->b(Z)V

    .line 13
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f131046

    .line 16
    new-instance p3, Lte2$j;

    invoke-direct {p3, p0}, Lte2$j;-><init>(Lte2;)V

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d0

    .line 18
    sget-object p3, Lte2$k;->s:Lte2$k;

    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 32
    check-cast p1, Ljava/util/Map;

    const-string v0, "message"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte2;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lte2;->J:Le33;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    iput-object v0, p0, Lte2;->J:Le33;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "placesJson"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v0, p0, Lte2;->S:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz p1, :cond_5

    .line 9
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "New Delhi"

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Delhi"

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lte2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lte2;->g0:Landroid/os/Handler;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lte2;->J:Le33;

    if-eqz v2, :cond_4

    const-string v3, "false"

    invoke-virtual {v2, v3, v0, v1}, Le33;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_5
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    nop

    if-eqz p1, :cond_6

    .line 15
    :try_start_2
    check-cast p1, Landroid/location/Location;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.Location"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p1}, Li13;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lte2;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v0, p0, Lte2;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Lte2;->K:Lys0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    const-string v1, "predictions"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object v2, p0, Lte2;->S:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, Lte2;->S:Lcom/jio/myjio/enums/WebServiceType;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lue2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, Lte2;->b(Ljava/util/ArrayList;)V

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "placesJson"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 41
    :cond_4
    :try_start_3
    iget-object p1, p0, Lte2;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Lte2;->e(Ljava/util/List;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 43
    :try_start_4
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 45
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "ABC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 47
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lte2;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lte2;->Q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, La33;

    invoke-direct {v0}, La33;-><init>()V

    .line 7
    iget-object v1, p0, Lte2;->u:Ljava/lang/String;

    iget-object v2, p0, Lte2;->v:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lte2;->g0:Landroid/os/Handler;

    sget v4, Lte2;->l0:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, La33;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "java.lang.Double.valueOf\u2026byRiderList[i].riderLong)"

    const-string v5, "java.lang.Double.valueOf\u2026rbyRiderList[i].riderLat)"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "nearbyRiderList[i]"

    if-eqz v2, :cond_1

    :goto_0
    if-gt v7, v6, :cond_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lte2;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 6
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lte2;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLong()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    iget-object v9, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v9, :cond_0

    .line 11
    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v10, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v10, 0x7f0802b7

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 13
    invoke-virtual {v9, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lte2;->I:Ljava/util/ArrayList;

    new-instance v9, Lj03;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v9, v10}, Lj03;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_1
    :goto_1
    if-gt v7, v6, :cond_2

    .line 17
    :try_start_2
    iget-object p1, p0, Lte2;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lte2;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLong()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 20
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lte2;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj03;

    invoke-virtual {p1, v9, v10, v11, v12}, Lj03;->a(DD)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Collections.min(latArryList)"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Collections.min(longArrayList)"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 23
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Collections.max(latArryList)"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Collections.max(longArrayList)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 24
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 25
    iget-object p1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte2;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation

    const-string v0, "java.lang.String.format(format, *args)"

    const-string v1, "%.4f"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    new-instance v5, Lte2$b;

    invoke-direct {v5}, Lte2$b;-><init>()V

    .line 5
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lbs3;->a:Lbs3;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lbs3;->a:Lbs3;

    new-array v9, v8, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 10
    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lbs3;->a:Lbs3;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lbs3;->a:Lbs3;

    new-array v8, v8, [Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v8, v5

    .line 14
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 16
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception p1

    .line 18
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 19
    :goto_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public final d0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte2;->E:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 2
    :try_start_0
    iget-object v0, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v11, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lte2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li13;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v12, 0x0

    const-string v13, ""

    if-nez v1, :cond_10

    .line 6
    :try_start_1
    iput-object v0, v10, Lte2;->G:Ljava/util/List;

    .line 7
    iput-object v13, v10, Lte2;->t:Ljava/lang/String;

    .line 8
    iget-object v0, v10, Lte2;->G:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jio/myjio/bean/NearbyStore;

    if-nez v8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lte2;->p0:Landroid/location/Location;

    if-eqz v1, :cond_5

    sget-object v1, Lte2;->p0:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-eqz v1, :cond_5

    sget-object v1, Lte2;->p0:Landroid/location/Location;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v10, Lte2;->O:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v8, v10, v3}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lho2;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v0, v15, :cond_8

    .line 11
    iget-object v0, v10, Lte2;->O:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v10, Lte2;->O:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 13
    iget-object v0, v10, Lte2;->O:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 14
    invoke-virtual {v8}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v6

    .line 15
    invoke-virtual {v8}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v8, v16

    .line 16
    invoke-virtual/range {v1 .. v9}, Lte2;->a(DDDD)D

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lte2;->t:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    throw v11

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    throw v11

    .line 20
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    throw v11

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    throw v11

    .line 21
    :cond_5
    :try_start_5
    new-instance v1, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v8, v10, v3}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lho2;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v0, v15, :cond_8

    .line 22
    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 24
    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 25
    invoke-virtual {v8}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v6

    .line 26
    invoke-virtual {v8}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v0, v8

    move-wide/from16 v8, v16

    .line 27
    invoke-virtual/range {v1 .. v9}, Lte2;->a(DDDD)D

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lte2;->t:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    throw v11

    .line 30
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    throw v11

    :cond_8
    move-object v0, v8

    .line 31
    :goto_1
    :try_start_7
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v3

    .line 34
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 35
    iget-wide v1, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v3, v12

    cmpl-double v6, v1, v3

    if-lez v6, :cond_a

    iget-wide v1, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v6, v1, v3

    if-lez v6, :cond_a

    .line 36
    iget-object v2, v10, Lte2;->T:Lop2;

    if-eqz v2, :cond_9

    .line 37
    iget-object v3, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, v10, Lte2;->M:Lcom/google/android/gms/maps/model/Marker;

    const v6, 0x7f080779

    .line 38
    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NearbyStore;->getStoreTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-interface/range {v2 .. v8}, Lop2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v11

    :catch_0
    move-exception v0

    .line 40
    :try_start_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 41
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "ABC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_a
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 42
    :cond_b
    :try_start_9
    iget-object v0, v10, Lte2;->t:Ljava/lang/String;

    if-nez v0, :cond_c

    iput-object v13, v10, Lte2;->t:Ljava/lang/String;

    .line 43
    :cond_c
    iget-object v0, v10, Lte2;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v10, Lte2;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-lez v0, :cond_10

    .line 44
    :try_start_a
    iget-object v0, v10, Lte2;->t:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_3

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v11

    :catch_1
    move-exception v0

    .line 45
    :try_start_b
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    const/4 v0, 0x1

    int-to-double v0, v0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_10

    int-to-double v0, v12

    cmpl-double v4, v2, v0

    if-lez v4, :cond_10

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lte2;->t:Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v11

    :catch_2
    move-exception v0

    .line 48
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_4

    .line 49
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    throw v11

    .line 50
    :cond_10
    :goto_4
    :try_start_d
    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_15

    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_14

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-lez v4, :cond_15

    iget-object v0, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_15

    iget-object v0, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_15

    iget-boolean v0, v10, Lte2;->P:Z

    if-nez v0, :cond_15

    .line 51
    iget-object v1, v10, Lte2;->T:Lop2;

    if-eqz v1, :cond_12

    .line 52
    iget-object v2, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    .line 53
    iget-object v3, v10, Lte2;->M:Lcom/google/android/gms/maps/model/Marker;

    .line 54
    iget-object v4, v10, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080779

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f131a41

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_11
    move-object v6, v13

    :goto_5
    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lop2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v11

    .line 57
    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    throw v11

    :cond_14
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v11

    :catch_3
    move-exception v0

    .line 58
    :try_start_10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 59
    :cond_15
    :goto_6
    :try_start_11
    sget-object v0, Lte2;->p0:Landroid/location/Location;

    if-eqz v0, :cond_1d

    sget-object v0, Lte2;->p0:Landroid/location/Location;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    int-to-double v2, v12

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    sget-object v0, Lte2;->p0:Landroid/location/Location;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1d

    .line 60
    iget-object v14, v10, Lte2;->T:Lop2;

    if-eqz v14, :cond_19

    .line 61
    iget-object v15, v10, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    .line 62
    iget-object v0, v10, Lte2;->M:Lcom/google/android/gms/maps/model/Marker;

    .line 63
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lte2;->p0:Landroid/location/Location;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    sget-object v4, Lte2;->p0:Landroid/location/Location;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v18, 0x7f080779

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a61

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_16
    move-object/from16 v19, v13

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 65
    invoke-interface/range {v14 .. v20}, Lop2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :cond_17
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    throw v11

    :cond_18
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    throw v11

    .line 67
    :cond_19
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    throw v11

    .line 68
    :cond_1a
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    throw v11

    :cond_1b
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    throw v11

    :catch_4
    move-exception v0

    .line 69
    :try_start_16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 70
    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    throw v11

    :catch_5
    move-exception v0

    .line 71
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception v0

    .line 72
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1d
    :goto_7
    return-void
.end method

.method public final e0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lte2;->Z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f0()V
    .locals 7

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, ""

    const-string v3, "ABC"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "location"

    .line 2
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lte2;->W:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v4, p0, Lte2;->W:Landroid/location/LocationManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v6, p0, Lte2;->W:Landroid/location/LocationManager;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lte2;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lte2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lte2;->y:Z

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f6

    const v4, 0x7f1309c8

    .line 12
    invoke-virtual {p0, v0, v1, v4}, Lte2;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 14
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 15
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 16
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lte2;->Y()V

    .line 2
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lte2;->y:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lte2;->x:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :try_start_3
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 13
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lte2;->x:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object v1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lrc;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b0dfa

    .line 4
    invoke-virtual {v1, v2}, Lrc;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lte2$f;

    invoke-direct {v0, p0}, Lte2$f;-><init>(Lte2;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lte2;->y:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 5
    iget-object v1, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lte2;->W:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lte2;->W:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lte2;->W:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lte2;->f0:Landroid/location/LocationListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lte2;->x:Z

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    iput-object v0, p0, Lte2;->J:Le33;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lte2;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lys0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e041d

    iget-object v3, p0, Lte2;->F:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lys0;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lte2;->K:Lys0;

    .line 4
    iget-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lte2;->K:Lys0;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lte2;->z:Ljava/text/DecimalFormat;

    .line 6
    iget-object v0, p0, Lte2;->z:Ljava/text/DecimalFormat;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 4

    const-string v0, "GrabSimDeliverySingleton.getInstance()"

    .line 1
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "init()"

    const-string v3, "init method"

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld03;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lte2;->u:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld03;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lte2;->v:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lte2;->initViews()V

    .line 5
    invoke-virtual {p0}, Lte2;->f0()V

    .line 6
    invoke-virtual {p0}, Lte2;->g0()V

    .line 7
    invoke-virtual {p0}, Lte2;->i0()V

    .line 8
    invoke-virtual {p0}, Lte2;->h0()V

    .line 9
    invoke-virtual {p0}, Lte2;->initListeners()V
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

.method public initListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lte2;->Z()V

    .line 2
    iget-object v0, p0, Lte2;->X:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lte2;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lte2;->e0:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    new-instance v2, Lte2$c;

    invoke-direct {v2, p0}, Lte2$c;-><init>(Lte2;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lte2;->b0:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Lte2$d;

    invoke-direct {v2, p0}, Lte2$d;-><init>(Lte2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lte2;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Lte2$e;

    invoke-direct {v2, p0}, Lte2$e;-><init>(Lte2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lte2;->d0:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 16
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 17
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 18
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 19
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 21
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

    :goto_1
    return-void

    .line 22
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0291

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lte2;->X:Landroid/widget/Button;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lte2;->Y:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lte2;->b0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0fa0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lte2;->d0:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lte2;->c0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lte2;->e0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1888

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lte2;->Z:Landroid/widget/TextView;

    return-void
.end method

.method public final j0()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "area_data"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "areaData"

    .line 5
    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "~"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 8
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    .line 11
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const-string v15, " "

    const-string v7, "1"

    const-string v6, "1"

    const-string v21, ""

    const-string v23, ""

    .line 15
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld03;->g()Ljava/lang/String;

    move-result-object v10

    const-string v0, "GrabSimDeliverySingleton.getInstance().slotId"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_coupon_code"

    invoke-static {v0, v8, v3}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "PrefenceUtility.getStrin\u2026CONSUMER_COUPON_CODE, \"\")"

    invoke-static {v14, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v8, :cond_5

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "deviceInfoBean.imeiNo_Array[0]"

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    move-object/from16 v22, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 21
    array-length v0, v5

    if-lez v0, :cond_6

    const/4 v0, 0x2

    .line 22
    aget-object v0, v5, v0

    const/4 v8, 0x3

    .line 23
    aget-object v8, v5, v8

    const/4 v9, 0x4

    .line 24
    aget-object v5, v5, v9

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    goto :goto_4

    :cond_6
    move-object v5, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v16

    .line 25
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_first_name"

    invoke-static {v0, v8, v3}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "PrefenceUtility.getStrin\u2026_CONSUMER_FIRST_NAME, \"\")"

    invoke-static {v11, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_last_name"

    invoke-static {v0, v8, v3}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PrefenceUtility.getStrin\u2026O_CONSUMER_LAST_NAME, \"\")"

    invoke-static {v12, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_number"

    .line 28
    invoke-static {v0, v8, v3}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PrefenceUtility.getStrin\u2026R,\n          \"\"\n        )"

    invoke-static {v0, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "+91"

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    .line 29
    invoke-static/range {v24 .. v29}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld03;->b()Ljava/lang/String;

    move-result-object v8

    const-string v0, "GrabSimDeliverySingleton.getInstance().cityCode"

    invoke-static {v8, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v9, "IS_JIOFI_SELECTED"

    invoke-static {v0, v9, v4}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v20, "Test"

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    move-object/from16 v18, v3

    const-string v3, "IS_JIOFI_COD_SELCETED"

    invoke-static {v9, v3, v4}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_8

    const-string v0, "4"

    const-string v4, "1999"

    if-eqz v3, :cond_7

    const-string v3, "COD"

    goto :goto_5

    :cond_7
    const-string v3, "SOD"

    :goto_5
    move-object/from16 v18, v0

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    goto :goto_6

    :cond_8
    move-object/from16 v24, v18

    move-object/from16 v25, v24

    move-object/from16 v18, v6

    .line 33
    :goto_6
    invoke-static {}, Ld03;->i()Ld03;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld03;->a()Ljava/lang/String;

    move-result-object v9

    const-string v0, "GrabSimDeliverySingleton.getInstance().areaId"

    invoke-static {v9, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, La33;

    invoke-direct {v6}, La33;-><init>()V

    .line 35
    iget-object v0, v1, Lte2;->v:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lte2;->g0:Landroid/os/Handler;

    sget v3, Lte2;->k0:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v27

    move-object v2, v14

    move-object v14, v5

    move-object/from16 v19, v2

    move-object/from16 v26, v0

    .line 37
    invoke-virtual/range {v6 .. v27}, La33;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_7

    .line 38
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public onCameraIdle()V
    .locals 0

    return-void
.end method

.method public onCameraMove()V
    .locals 0

    return-void
.end method

.method public onCameraMoveCanceled()V
    .locals 0

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 1
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "onCameraMoveStarted"

    invoke-virtual {p1, v0, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "sim_delivery_date_time"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "is90MinsDelivery"

    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lte2;->j0()V

    goto :goto_0

    .line 6
    :sswitch_2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "T001"

    .line 8
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0290 -> :sswitch_2
        0x7f0b0291 -> :sswitch_1
        0x7f0b08ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    const-string p1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 6
    iget-object v1, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lte2;->R:Landroid/location/Location;

    .line 8
    iget-object v0, p0, Lte2;->R:Landroid/location/Location;

    if-eqz v0, :cond_c

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lte2;->R:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lte2;->R:Landroid/location/Location;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 11
    iget-object v1, p0, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v1, 0x7f0807f1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 13
    iget-boolean v1, p0, Lte2;->w:Z

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_2
    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    iget-object v1, p0, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_8

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Lte2;->N:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_7

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 17
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 20
    sget v0, Lte2;->m0:F

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lte2;->w:Z

    .line 23
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "lattitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lte2;->R:Landroid/location/Location;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lte2;->R:Landroid/location/Location;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 25
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 26
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 27
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 28
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_8
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 29
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 30
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02fa

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026p_view, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lte2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p2, "textView"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyEvent"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    const-string/jumbo v0, "volleyError"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p3, "adapterView"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lte2;->a0:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2}, Li13;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Li13;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lte2;->P:Z

    .line 4
    invoke-virtual {p0, p1}, Lte2;->b(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 11

    const-string v0, "marker"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    .line 4
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/16 v5, 0x5a

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    int-to-double v9, v0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v0, v0

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lte2;->L:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 12
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lte2;->A:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lte2;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "onPause"

    const-string v2, "Handler Stopped"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lte2;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "OnResume"

    const-string v2, "Handler Started"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lte2;->A:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lte2;->X()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lte2;->U:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

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

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v1, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :goto_4
    if-lez v0, :cond_9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",India"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    :goto_5
    return-object p1
.end method
