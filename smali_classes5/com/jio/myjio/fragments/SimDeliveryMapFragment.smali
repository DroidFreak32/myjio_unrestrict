.class public final Lcom/jio/myjio/fragments/SimDeliveryMapFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SimDeliveryMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/jio/myjio/listeners/LocateEventListener;
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
        Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;
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
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
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
        "\u0000\u00b4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \u00cb\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u00082\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u00112\u00020\u0012:\u0002\u00cb\u0002B\u0008\u00a2\u0006\u0005\u0008\u00ca\u0002\u0010\u0015J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00132\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0015J\u001d\u0010/\u001a\u00020\u00132\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u0010\u0015JG\u0010;\u001a\u00020\u00132\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010-2\u0008\u00106\u001a\u0004\u0018\u0001052\u0006\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u001b2\u0008\u0010:\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u00132\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J-\u0010H\u001a\u0004\u0018\u00010G2\u0006\u0010B\u001a\u00020A2\u0008\u0010D\u001a\u0004\u0018\u00010C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010\u0015J\u000f\u0010K\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0015J\u000f\u0010L\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008L\u0010\u0015J\u000f\u0010M\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008M\u0010\u0015J\u000f\u0010N\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008N\u0010\u0015J\u000f\u0010O\u001a\u00020\u0013H\u0004\u00a2\u0006\u0004\u0008O\u0010\u0015J%\u0010S\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020P2\u0006\u00109\u001a\u0002072\u0006\u0010R\u001a\u000207\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0015J\u000f\u0010V\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008V\u0010\u0015J\u0017\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001b\u0010\\\u001a\u00020\u00132\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u001b0,\u00a2\u0006\u0004\u0008\\\u00100J\u0019\u0010^\u001a\u0004\u0018\u00010\u001b2\u0008\u0010]\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008^\u0010_J-\u0010e\u001a\u00020`2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020`2\u0006\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020`\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020\u00132\u0006\u0010g\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00132\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010o\u001a\u00020\u00132\u0006\u0010R\u001a\u00020lH\u0000\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010u\u001a\u00020\u00132\u0006\u0010q\u001a\u00020p2\u0006\u0010r\u001a\u0002072\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008u\u0010vJ/\u0010w\u001a\u00020\u00132\u0006\u0010q\u001a\u00020p2\u0006\u0010r\u001a\u0002072\u0006\u0010s\u001a\u0002072\u0006\u0010t\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008w\u0010vJ\u0017\u0010z\u001a\u00020\u00132\u0006\u0010y\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u001f\u0010~\u001a\u00020X2\u0006\u0010g\u001a\u00020G2\u0006\u0010}\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ:\u0010\u0084\u0001\u001a\u00020\u00132\u000c\u0010\u0081\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0080\u00012\u0006\u0010g\u001a\u00020G2\u0006\u0010r\u001a\u0002072\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J.\u0010\u008a\u0001\u001a\u00020X2\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0006\u0010r\u001a\u0002072\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001d\u0010\u008d\u0001\u001a\u00020\u00132\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010EH\u0016\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00132\u0006\u0010r\u001a\u000207H\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001c\u0010\u0093\u0001\u001a\u00020\u00132\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0016\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0011\u0010\u0095\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u0015J\u0011\u0010\u0096\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u0015J\u0011\u0010\u0097\u0001\u001a\u00020\u0013H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u0015J\u001a\u0010\u0098\u0001\u001a\u00020\u00132\u0006\u0010r\u001a\u000207H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0090\u0001J\u0019\u0010\u0099\u0001\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\"J\u001a\u0010\u009a\u0001\u001a\u00020\u00132\u0006\u0010 \u001a\u000205H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u001c\u0010\u009e\u0001\u001a\u00020\u00132\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u0001H\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00132\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00081\u0010\u00a3\u0001R)\u0010\u00a6\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b0\u0001\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00b6\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R,\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c3\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00a9\u0001R\u0019\u00104\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00c5\u0001R)\u0010:\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00ca\u0001\u0010\u001eR\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00d0\u0001R*\u0010\u00d9\u0001\u001a\u00030\u00d2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R*\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00da\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00dc\u0001\u0010\u001eR*\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00e0\u0001\u0010\u001eR\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R,\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R)\u0010\u00f5\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f2\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00a9\u0001R\u0018\u0010\u00f6\u0001\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a5\u0001R)\u0010\u00f8\u0001\u001a\u00020X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00f9\u0001\u0010\u00a9\u0001R\u001b\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00fb\u0001R \u0010\u0080\u0002\u001a\t\u0012\u0005\u0012\u00030\u00fd\u00010,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001c\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u0083\u0002R,\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0086\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R,\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0086\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0002\u0010\u0086\u0002\u001a\u0006\u0008\u0091\u0002\u0010\u0088\u0002\"\u0006\u0008\u0092\u0002\u0010\u008a\u0002R\u001c\u0010\u0095\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u00cd\u0001R*\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0002\u0010\u00c7\u0001\u001a\u0006\u0008\u0097\u0002\u0010\u00c9\u0001\"\u0005\u0008\u0098\u0002\u0010\u001eR\u001f\u0010\u009b\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001b0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u00ff\u0001R\u001a\u0010\u009f\u0002\u001a\u00030\u009c\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u00a1\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00cd\u0001R\u0018\u0010\u00a2\u0002\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a5\u0001R\u001a\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R-\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0002\u0010\u00ff\u0001\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0005\u0008\u00aa\u0002\u00100R\u001a\u0010\u00ab\u0002\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00a3\u0001R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00a5\u0002R/\u0010\u00b2\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00020,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0002\u0010\u00ff\u0001\u001a\u0006\u0008\u00b0\u0002\u0010\u00a9\u0002\"\u0005\u0008\u00b1\u0002\u00100R\u001c\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00cd\u0001R\u0019\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008/\u0010\u00b5\u0002R\u001c\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00bc\u0001R,\u0010\u00bb\u0002\u001a\u0005\u0018\u00010\u00ba\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00bc\u0001\u001a\u0006\u0008\u00b9\u0002\u0010\u00be\u0001\"\u0006\u0008\u00ba\u0002\u0010\u00c0\u0001R=\u0010\u00c4\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bd\u00020,0\u00bc\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\"\u0010\u00c7\u0002\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u00c5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00af\u0001R\u0019\u0010\u00c9\u0002\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u009a\u0002\u00a8\u0006\u00cc\u0002"
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
        "",
        "R",
        "()V",
        "P",
        "initLocation",
        "S",
        "U",
        "T",
        "",
        "provider",
        "getLocation",
        "(Ljava/lang/String;)V",
        "",
        "object",
        "loadStoreData",
        "(Ljava/lang/Object;)V",
        "",
        "Lcom/jio/myjio/bean/NearbyStore;",
        "nearbyStores",
        "notifyAdapter",
        "(Ljava/util/List;)V",
        "passedResults",
        "getUniqueItems1",
        "(Ljava/util/List;)Ljava/util/List;",
        "V",
        "Ljava/util/ArrayList;",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerArrayList",
        "W",
        "(Ljava/util/ArrayList;)V",
        "Q",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "",
        "icon",
        "title",
        "address",
        "addMarker",
        "(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "locateTabListener",
        "setData",
        "(Lcom/jio/myjio/locateus/listener/LocateUsTabListener;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onStart",
        "onStop",
        "init",
        "initViews",
        "createLocationRequest",
        "Landroid/content/Context;",
        "context",
        "msg",
        "showGPSAlert",
        "(Landroid/content/Context;II)V",
        "onPause",
        "initListeners",
        "marker",
        "",
        "onMarkerClick",
        "(Lcom/google/android/gms/maps/model/Marker;)Z",
        "resultList",
        "setSearchedPlacesList",
        "search",
        "validateForPincodeSearch",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "calculationByDistance",
        "(DDDD)D",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "Landroid/os/Message;",
        "showAlertMsgOnDialog$app_prodRelease",
        "(Landroid/os/Message;)V",
        "showAlertMsgOnDialog",
        "",
        "charSequence",
        "i",
        "i1",
        "i2",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "Landroid/text/Editable;",
        "editable",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Landroid/widget/AdapterView;",
        "adapterView",
        "",
        "l",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "bundle",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "connectionResult",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "onCameraIdle",
        "onCameraMoveCanceled",
        "onCameraMove",
        "onCameraMoveStarted",
        "onListItemClick",
        "onLatLngReceived",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "Lcom/android/volley/VolleyError;",
        "volleyError",
        "onErrorResponse",
        "(Lcom/android/volley/VolleyError;)V",
        "jsonObject",
        "onResponse",
        "(Lorg/json/JSONObject;)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "B",
        "Z",
        "isNetworkAvlb",
        "()Z",
        "setNetworkAvlb",
        "(Z)V",
        "Landroid/widget/AutoCompleteTextView;",
        "e0",
        "Landroid/widget/AutoCompleteTextView;",
        "editSearch",
        "J",
        "Ljava/util/List;",
        "nearbyStoresList",
        "Lcom/google/android/gms/location/LocationRequest;",
        "Y",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "O",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "Landroid/widget/Button;",
        "b0",
        "Landroid/widget/Button;",
        "getBtnDeliverLater$app_prodRelease",
        "()Landroid/widget/Button;",
        "setBtnDeliverLater$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "btnDeliverLater",
        "z",
        "isCurrentLocation",
        "setCurrentLocation",
        "Lcom/google/android/gms/maps/model/Marker;",
        "b",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "Landroid/widget/ImageView;",
        "h0",
        "Landroid/widget/ImageView;",
        "imgBtnPinCurrentLocation",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "mLastLocation",
        "Landroid/location/LocationListener;",
        "k0",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationListener",
        "d",
        "getAreaId",
        "setAreaId",
        "areaId",
        "e",
        "getCustomerType",
        "setCustomerType",
        "customerType",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "M",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "locationBaseService",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "X",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "Ljava/text/DecimalFormat;",
        "C",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "df",
        "y",
        "getLbValuegotFromServer",
        "setLbValuegotFromServer",
        "lbValuegotFromServer",
        "lbIsLocationSearched",
        "A",
        "isLocationDialogClicked",
        "setLocationDialogClicked",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "webServiceType",
        "Lcom/jio/myjio/utilities/JioMapMarker;",
        "L",
        "Ljava/util/ArrayList;",
        "jioMapMarkers",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "N",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "adapter",
        "c0",
        "Landroid/widget/TextView;",
        "getTxtMapTitle$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTxtMapTitle$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "txtMapTitle",
        "Ljava/lang/Runnable;",
        "E",
        "Ljava/lang/Runnable;",
        "runnable",
        "d0",
        "getTvAddress$app_prodRelease",
        "setTvAddress$app_prodRelease",
        "tvAddress",
        "j0",
        "backImage",
        "c",
        "getLsDistance",
        "setLsDistance",
        "lsDistance",
        "I",
        "searchedData",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "m0",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadedCallback",
        "g0",
        "imgBtnClose",
        "mapLoadingShow",
        "Landroid/os/Handler;",
        "l0",
        "Landroid/os/Handler;",
        "mHandler",
        "G",
        "getMarkerArrayList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setMarkerArrayList$app_prodRelease",
        "searchedLatlng",
        "D",
        "maphandler",
        "Lcom/jio/myjio/bean/GrabRidesBean;",
        "F",
        "getNearbyRiderList$app_prodRelease",
        "setNearbyRiderList$app_prodRelease",
        "nearbyRiderList",
        "f0",
        "imgBtnSearch",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "i0",
        "btnSubmit",
        "a0",
        "getBtnDeliverNow$app_prodRelease",
        "setBtnDeliverNow$app_prodRelease",
        "btnDeliverNow",
        "Ljava/util/LinkedHashMap;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "H",
        "Ljava/util/LinkedHashMap;",
        "getSlotsHashMap$app_prodRelease",
        "()Ljava/util/LinkedHashMap;",
        "setSlotsHashMap$app_prodRelease",
        "(Ljava/util/LinkedHashMap;)V",
        "slotsHashMap",
        "",
        "K",
        "tempList",
        "a",
        "PERMISSION_FINE_LOCATION_SIM_DELIVERY",
        "<init>",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final o0:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final p0:I = 0x3ee

# The value of this static final field might be set in the static constructor
.field public static final q0:I = 0x3ef

# The value of this static final field might be set in the static constructor
.field public static final r0:F = 13.0f

# The value of this static final field might be set in the static constructor
.field public static final s0:I = 0x3f0

# The value of this static final field might be set in the static constructor
.field public static final t0:I = 0x3f5

.field public static u0:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/utilities/JioMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/jiolib/libclasses/business/LocationBaseService;

.field public N:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

.field public O:Lcom/google/android/gms/maps/GoogleMap;

.field public final P:Lcom/google/android/gms/maps/model/Marker;

.field public Q:Lcom/google/android/gms/maps/model/LatLng;

.field public R:Lcom/google/android/gms/maps/model/LatLng;

.field public S:Z

.field public T:Z

.field public U:Landroid/location/Location;

.field public V:Lcom/jio/myjio/enums/WebServiceType;

.field public W:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

.field public X:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public Y:Lcom/google/android/gms/location/LocationRequest;

.field public Z:Landroid/location/LocationManager;

.field public final a:I

.field public a0:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Landroid/widget/AutoCompleteTextView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Landroid/os/Handler;

.field public final m0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public n0:Ljava/util/HashMap;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Companion:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$Companion;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->o0:I

    const/16 v0, 0x3ee

    .line 2
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->p0:I

    const/16 v0, 0x3ef

    .line 3
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->q0:I

    const/high16 v0, 0x41500000    # 13.0f

    .line 4
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->r0:F

    const/16 v0, 0x3f0

    .line 5
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->s0:I

    const/16 v0, 0x3f5

    .line 6
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->t0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5e

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->G:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->H:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->I:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->L:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->T:Z

    .line 11
    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$mLocationListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$mLocationListener$1;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->k0:Landroid/location/LocationListener;

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$e;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->l0:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$f;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->m0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ZOOM_LEVEL$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->r0:F

    return v0
.end method

.method public static final synthetic access$getEditSearch$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$getGET_GRAB_TEXT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->t0:I

    return v0
.end method

.method public static final synthetic access$getGET_NEARBY_RIDES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->q0:I

    return v0
.end method

.method public static final synthetic access$getGET_SLOTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->s0:I

    return v0
.end method

.method public static final synthetic access$getGoogleMap$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->o0:I

    return v0
.end method

.method public static final synthetic access$getLbIsLocationSearched$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->S:Z

    return p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getMGoogleApiClient$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadedCallback$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->m0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadingShow$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->T:Z

    return p0
.end method

.method public static final synthetic access$getMaphandler$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->D:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R()V

    return-void
.end method

.method public static final synthetic access$getRunnable$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_ORDER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->p0:I

    return v0
.end method

.method public static final synthetic access$getSearchedLatlng$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$getTempList$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setEditSearch$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static final synthetic access$setGoogleMap$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic access$setLbIsLocationSearched$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->S:Z

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setMGoogleApiClient$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method

.method public static final synthetic access$setMapLoadingShow$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->T:Z

    return-void
.end method

.method public static final synthetic access$setMaphandler$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->D:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setRunnable$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->E:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setSearchedLatlng$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setSearchedLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setTempList$p(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->K:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$submitOrder(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->V()V

    return-void
.end method

.method public static final synthetic access$updateMarkers(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->W(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->init()V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->l0:Landroid/os/Handler;

    sget v2, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->t0:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "grabdata"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getFileDetail(Ljava/lang/String;Landroid/os/Message;)I

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->T:Z

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->l0:Landroid/os/Handler;

    sget v4, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->q0:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabNearByRiders(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->createLocationRequest()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    .line 6
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->A:Z

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 12
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->A:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0eff

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$initMap$1;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->M:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->K:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e0461

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->N:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->N:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->C:Ljava/text/DecimalFormat;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

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

    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "areaData"

    .line 5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

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
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotId()Ljava/lang/String;

    move-result-object v10

    const-string v0, "GrabSimDeliverySingleton.getInstance().slotId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_coupon_code"

    invoke-static {v0, v8, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "PrefenceUtility.getStrin\u2026CONSUMER_COUPON_CODE, \"\")"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    invoke-static {v0, v8, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "PrefenceUtility.getStrin\u2026_CONSUMER_FIRST_NAME, \"\")"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_last_name"

    invoke-static {v0, v8, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PrefenceUtility.getStrin\u2026O_CONSUMER_LAST_NAME, \"\")"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v8, "ejpo_consumer_number"

    .line 28
    invoke-static {v0, v8, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "PrefenceUtility.getStrin\u2026R,\n          \"\"\n        )"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "+91"

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    .line 29
    invoke-static/range {v24 .. v29}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCityCode()Ljava/lang/String;

    move-result-object v8

    const-string v0, "GrabSimDeliverySingleton.getInstance().cityCode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v9, "IS_JIOFI_SELECTED"

    invoke-static {v0, v9, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v20, "Test"

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    move-object/from16 v18, v3

    const-string v3, "IS_JIOFI_COD_SELCETED"

    invoke-static {v9, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

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
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getAreaId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "GrabSimDeliverySingleton.getInstance().areaId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {v6}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e:Ljava/lang/String;

    .line 36
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->l0:Landroid/os/Handler;

    sget v3, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->p0:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v27

    move-object v2, v14

    move-object v14, v5

    move-object/from16 v19, v2

    move-object/from16 v26, v0

    .line 37
    invoke-virtual/range {v6 .. v27}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

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
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final W(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "java.lang.Double.valueOf\u2026byRiderList[i].riderLong)"

    const-string v4, "java.lang.Double.valueOf\u2026rbyRiderList[i].riderLat)"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-string v7, "nearbyRiderList[i]"

    if-eqz v2, :cond_1

    :goto_0
    if-gt v6, v5, :cond_2

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLong()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_0
    new-instance v9, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v9}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v9, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    const v9, 0x7f0802e0

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 12
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->L:Ljava/util/ArrayList;

    new-instance v8, Lcom/jio/myjio/utilities/JioMapMarker;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v8, v9}, Lcom/jio/myjio/utilities/JioMapMarker;-><init>(Lcom/google/android/gms/maps/model/Marker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt v6, v5, :cond_2

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bean/GrabRidesBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/GrabRidesBean;->getRiderLong()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/utilities/JioMapMarker;

    invoke-virtual {p1, v8, v9, v10, v11}, Lcom/jio/myjio/utilities/JioMapMarker;->setMarker(DD)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Collections.min(latArryList)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Collections.min(longArrayList)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 21
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Collections.max(latArryList)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Collections.max(longArrayList)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p6, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 4
    invoke-static {p5}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p5

    invoke-static {p5, p3}, Lcom/jio/myjio/utilities/MapAddressUtil;->getAddress(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 7
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 11
    :cond_2
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    iget-wide p4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 13
    invoke-direct {p2, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 16
    sget p2, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->r0:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 18
    new-instance p2, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$a;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 19
    new-instance p2, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$addMarker$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$addMarker$2;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final calculationByDistance(DDDD)D
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 3
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 4
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 7
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

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final createLocationRequest()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Y:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getAreaId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnDeliverLater$app_prodRelease()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b0:Landroid/widget/Button;

    return-object v0
.end method

.method public final getBtnDeliverNow$app_prodRelease()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a0:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCustomerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->C:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final getLbValuegotFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->y:Z

    return v0
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->k0:Landroid/location/LocationListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getLsDistance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMLocationListener$app_prodRelease()Landroid/location/LocationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->k0:Landroid/location/LocationListener;

    return-object v0
.end method

.method public final getMarkerArrayList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->H:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getTvAddress$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTxtMapTitle$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUniqueItems1(Ljava/util/List;)Ljava/util/List;
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

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 3
    new-instance v5, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$getUniqueItems1$results$1;

    invoke-direct {v5}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$getUniqueItems1$results$1;-><init>()V

    .line 4
    invoke-virtual {v4, p1, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

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

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 9
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v8, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v5

    .line 13
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
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

    .line 17
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 18
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_3
    return-object v2
.end method

.method public init()V
    .locals 4

    const-string v0, "GrabSimDeliverySingleton.getInstance()"

    .line 1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "init()"

    const-string v3, "init method"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getAreaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->initLocation()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->S()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->T()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a0:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b0:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->j0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$b;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->f0:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$c;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->g0:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$d;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->i0:Landroid/widget/Button;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
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

.method public final initLocation()V
    .locals 6

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

    iput-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Z:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f3

    const v4, 0x7f1309f2

    .line 12
    invoke-virtual {p0, v0, v1, v4}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->showGPSAlert(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a0:Landroid/widget/Button;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b0:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->f0:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->h0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->i0:Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->g0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0966

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->j0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c0:Landroid/widget/TextView;

    return-void
.end method

.method public final isCurrentLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->z:Z

    return v0
.end method

.method public final isLocationDialogClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->A:Z

    return v0
.end method

.method public final isNetworkAvlb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    return v0
.end method

.method public final loadStoreData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->M:Lcom/jiolib/libclasses/business/LocationBaseService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->M:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "placesJson"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->V:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz p1, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "New Delhi"

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Delhi"

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->l0:Landroid/os/Handler;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->M:Lcom/jiolib/libclasses/business/LocationBaseService;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "false"

    invoke-virtual {v2, v3, v0, v1}, Lcom/jiolib/libclasses/business/LocationBaseService;->getGoogleGeoCoding(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_2

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    if-eqz p1, :cond_6

    .line 13
    :try_start_1
    check-cast p1, Landroid/location/Location;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.Location"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final notifyAdapter(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1d

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->getUniqueItems1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_11

    .line 5
    :try_start_1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->J:Ljava/util/List;

    .line 6
    iput-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/NearbyStore;

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v7, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-eqz v7, :cond_7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-eqz v9, :cond_7

    sget-object v7, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-eqz v9, :cond_7

    .line 9
    new-instance v5, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v4, p0, v7}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v3, v0, :cond_a

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_a

    if-nez v3, :cond_5

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->R:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 13
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v10

    .line 14
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v12

    move-object v5, p0

    .line 15
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->calculationByDistance(DDDD)D

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_7
    new-instance v5, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v4, p0, v7}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v3, v0, :cond_a

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_a

    if-nez v3, :cond_8

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-wide v8, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 21
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v10

    .line 22
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v12

    move-object v5, p0

    .line 23
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->calculationByDistance(DDDD)D

    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 25
    :cond_a
    :goto_1
    :try_start_2
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v7

    .line 27
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v9

    .line 28
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v9, v1

    cmpl-double v3, v7, v9

    if-lez v3, :cond_c

    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v3, v7, v9

    if-lez v3, :cond_c

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->W:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_b
    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v7, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->P:Lcom/google/android/gms/maps/model/Marker;

    const v8, 0x7f0807c1

    .line 32
    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/NearbyStore;->getStoreTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 33
    invoke-interface/range {v3 .. v9}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 34
    :try_start_3
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 35
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "ABC"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :cond_c
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 36
    :cond_d
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_e

    iput-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    if-eqz p1, :cond_11

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez p1, :cond_11

    .line 38
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 39
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x1

    int-to-double v3, p1

    cmpg-double p1, v5, v3

    if-gez p1, :cond_11

    int-to-double v3, v1

    cmpl-double p1, v5, v3

    if-lez p1, :cond_11

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 41
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 42
    :cond_11
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_16

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v5, v1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double p1, v3, v5

    if-lez p1, :cond_16

    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->S:Z

    if-nez p1, :cond_16

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->W:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_14
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    .line 45
    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->P:Lcom/google/android/gms/maps/model/Marker;

    .line 46
    iget-object v6, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    const v7, 0x7f0807c1

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131c49

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_15
    move-object v8, v2

    :goto_5
    const/4 v9, 0x0

    .line 48
    invoke-interface/range {v3 .. v9}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 49
    :try_start_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 50
    :cond_16
    :goto_6
    :try_start_a
    sget-object p1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-eqz p1, :cond_1d

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    int-to-double v0, v1

    cmpl-double p1, v3, v0

    if-lez p1, :cond_1d

    sget-object p1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    cmpl-double p1, v3, v0

    if-lez p1, :cond_1d

    .line 51
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->W:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 52
    :cond_19
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    .line 53
    iget-object v5, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->P:Lcom/google/android/gms/maps/model/Marker;

    .line 54
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    sget-object p1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    sget-object p1, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->u0:Landroid/location/Location;

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v7, 0x7f0807c1

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131c68

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object v8, v2

    const/4 v9, 0x0

    .line 56
    invoke-interface/range {v3 .. v9}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 57
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1d
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
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "onCameraMoveStarted"

    invoke-virtual {p1, v0, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sim_delivery_date_time"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p1, v0, v2, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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

    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->V()V

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

    const v3, 0x7f13149b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026(R.string.schedule_order)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02ad -> :sswitch_2
        0x7f0b02ae -> :sswitch_1
        0x7f0b0966 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U:Landroid/location/Location;

    if-eqz v0, :cond_c

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U:Landroid/location/Location;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const v1, 0x7f080840

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 12
    iget-boolean v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->z:Z

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 14
    :cond_5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->Q:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 19
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->r0:F

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->z:Z

    .line 22
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "lattitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U:Landroid/location/Location;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "longitude"

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->U:Landroid/location/Location;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
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

    const v0, 0x7f0e032f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026p_view, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "keyEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "volleyError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

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
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e0:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->S:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->loadStoreData(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onLatLngReceived(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onListItemClick(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 10
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-int v0, v0

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/16 v4, 0x5a

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v0, v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->O:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->D:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "onPause"

    const-string v2, "Handler Stopped"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "predictions"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->V:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v2, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v3, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 4
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "placesJson"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 18
    :cond_4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->K:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->notifyAdapter(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v2, "ABC"

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

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

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "OnResume"

    const-string v2, "Handler Started"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->D:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->P()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final setAreaId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setBtnDeliverLater$app_prodRelease(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->b0:Landroid/widget/Button;

    return-void
.end method

.method public final setBtnDeliverNow$app_prodRelease(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->a0:Landroid/widget/Button;

    return-void
.end method

.method public final setCurrentLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->z:Z

    return-void
.end method

.method public final setCustomerType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/locateus/listener/LocateUsTabListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/locateus/listener/LocateUsTabListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locateTabListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->W:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 0
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->C:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setLbValuegotFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->y:Z

    return-void
.end method

.method public final setLocationDialogClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->A:Z

    return-void
.end method

.method public final setLsDistance(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setMLocationListener$app_prodRelease(Landroid/location/LocationListener;)V
    .locals 1
    .param p1    # Landroid/location/LocationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->k0:Landroid/location/LocationListener;

    return-void
.end method

.method public final setMarkerArrayList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNearbyRiderList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNetworkAvlb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->B:Z

    return-void
.end method

.method public final setSearchedPlacesList(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string/jumbo v0, "resultList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

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

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->N:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
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

.method public final setSlotsHashMap$app_prodRelease(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->H:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setTvAddress$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->d0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTxtMapTitle$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryMapFragment;->c0:Landroid/widget/TextView;

    return-void
.end method

.method public final showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    const-string v0, "message"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final showGPSAlert(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown1(Z)V

    .line 4
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1311fa

    .line 7
    new-instance p3, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;

    invoke-direct {p3, p0}, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$g;-><init>(Lcom/jio/myjio/fragments/SimDeliveryMapFragment;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d7

    .line 9
    sget-object p3, Lcom/jio/myjio/fragments/SimDeliveryMapFragment$h;->a:Lcom/jio/myjio/fragments/SimDeliveryMapFragment$h;

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

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
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    .line 6
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    if-lez v0, :cond_9

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",India"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method
