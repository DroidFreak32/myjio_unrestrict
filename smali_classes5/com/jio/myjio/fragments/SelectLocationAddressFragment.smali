.class public final Lcom/jio/myjio/fragments/SelectLocationAddressFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/jio/myjio/listeners/LocateEventListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioFragment;",
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
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00a4\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0002\u00a4\u0002B\u0008\u00a2\u0006\u0005\u0008\u00a3\u0002\u0010\u001cJ)\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u000f\u0010#\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0017\u0010&\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00182\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010.\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(H\u0002\u00a2\u0006\u0004\u0008.\u0010/JG\u00107\u001a\u00020\u00182\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010\u00142\u0008\u00106\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010;\u001a\u00020\u00182\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J-\u0010D\u001a\u0004\u0018\u00010C2\u0006\u0010>\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010?2\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u00182\u0008\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008H\u0010\u001cJ\u000f\u0010I\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008I\u0010\u001cJ\u000f\u0010J\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008J\u0010\u001cJ\u000f\u0010K\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u000f\u0010L\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008L\u0010\u001cJ\u000f\u0010M\u001a\u00020\u0018H\u0004\u00a2\u0006\u0004\u0008M\u0010\u001cJ\'\u0010Q\u001a\u00020\u00182\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u00105\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008S\u0010\u001cJ\u001f\u0010X\u001a\u00020W2\u0006\u0010T\u001a\u00020C2\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020W2\u0006\u0010Z\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J/\u0010b\u001a\u00020\u00182\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u00162\u0006\u0010a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ/\u0010e\u001a\u00020\u00182\u0006\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u00162\u0006\u0010d\u001a\u00020\u00162\u0006\u0010`\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008e\u0010cJ\u0017\u0010g\u001a\u00020\u00182\u0006\u0010^\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001b\u0010k\u001a\u00020\u00182\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00140i\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u0017\u0010r\u001a\u00020\u00182\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ-\u0010y\u001a\u00020t2\u0006\u0010u\u001a\u00020t2\u0006\u0010v\u001a\u00020t2\u0006\u0010w\u001a\u00020t2\u0006\u0010x\u001a\u00020t\u00a2\u0006\u0004\u0008y\u0010zJ7\u0010\u0081\u0001\u001a\u00020\u00182\n\u0010|\u001a\u0006\u0012\u0002\u0008\u00030{2\u0006\u0010}\u001a\u00020C2\u0006\u0010~\u001a\u00020\u00162\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0016\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0019\u0010\u0083\u0001\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\'J\u0019\u0010\u0085\u0001\u001a\u00020\u00182\u0007\u0010\u0084\u0001\u001a\u00020)\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0087\u0001\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J/\u0010\u008c\u0001\u001a\u00020W2\u0007\u0010T\u001a\u00030\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020\u00162\t\u0010V\u001a\u0005\u0018\u00010\u008b\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u000f\u0010\u008e\u0001\u001a\u00020\u0018\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u001cJ\u001b\u0010\u0090\u0001\u001a\u00020\u00182\u0007\u0010\u008f\u0001\u001a\u00020WH\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u000f\u0010\u0092\u0001\u001a\u00020\u0018\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001cJ\u001d\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00142\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\u00182\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010GJ\u001b\u0010\u0099\u0001\u001a\u00020\u00182\u0007\u0010\u0098\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009d\u0001\u001a\u00020\u00182\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0016\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\u001a\u0010\u009f\u0001\u001a\u00020\u00182\u0006\u0010T\u001a\u00020CH\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00182\u0007\u0010\u0098\u0001\u001a\u00020\u0016H\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009a\u0001J\u0011\u0010\u00a2\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001cJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u001cJ\u0011\u0010\u00a4\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001cR)\u0010\u00ab\u0001\u001a\r \u00a6\u0001*\u0005\u0018\u00010\u00a5\u00010\u00a5\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001c\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001a\u00104\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001b\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00b9\u0001R)\u0010\u00c0\u0001\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u0091\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00b7\u0001R\u001c\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00ce\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001b\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00d3\u0001R\u001b\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00d6\u0001R)\u00106\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0005\u0008\u00dc\u0001\u0010!R\u001b\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00dd\u0001R)\u0010\u00e2\u0001\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00be\u0001\"\u0006\u0008\u00e1\u0001\u0010\u0091\u0001R\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00b0\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001a\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R,\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R*\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f7\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00db\u0001\"\u0005\u0008\u00f9\u0001\u0010!R!\u0010\u00fd\u0001\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R*\u0010\u0085\u0002\u001a\u00030\u00fe\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R,\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u0086\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002\"\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\"\u0010\u008f\u0002\u001a\u000b\u0012\u0004\u0012\u00020)\u0018\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00fc\u0001R\u001c\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u0090\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R)\u0010\u0097\u0002\u001a\u00020W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0002\u0010\u00bc\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00be\u0001\"\u0006\u0008\u0096\u0002\u0010\u0091\u0001R\u001b\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0099\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00f1\u0001R\u001f\u0010\u009e\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00140i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00c6\u0001R\u001a\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u00a8\u0006\u00a5\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SelectLocationAddressFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Landroid/text/TextWatcher;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "Lcom/jio/myjio/listeners/LocateEventListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latlng",
        "",
        "addressInfo",
        "",
        "icon",
        "",
        "T",
        "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V",
        "P",
        "()V",
        "initLocation",
        "R",
        "provider",
        "getLocation",
        "(Ljava/lang/String;)V",
        "Q",
        "S",
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
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerCurrentLocation",
        "latLng",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onStart",
        "onStop",
        "init",
        "initViews",
        "createLocationRequest",
        "Landroid/app/Activity;",
        "context",
        "msg",
        "showGPSAlert",
        "(Landroid/app/Activity;II)V",
        "initListeners",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "marker",
        "onMarkerClick",
        "(Lcom/google/android/gms/maps/model/Marker;)Z",
        "",
        "s",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "Ljava/util/ArrayList;",
        "resultList",
        "setSearchedPlacesList",
        "(Ljava/util/ArrayList;)V",
        "jsonObject",
        "onResponse",
        "(Lorg/json/JSONObject;)V",
        "Lcom/android/volley/VolleyError;",
        "error",
        "onErrorResponse",
        "(Lcom/android/volley/VolleyError;)V",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "calculationByDistance",
        "(DDDD)D",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "onListItemClick",
        "nearbyStore",
        "focusOnLocation",
        "(Lcom/jio/myjio/bean/NearbyStore;)V",
        "onLatLngReceived",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "Landroid/widget/TextView;",
        "actionId",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "searchedLatLonCalled",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "sendContactUtilCallForNoResult",
        "search",
        "validateForPincodeSearch",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "bundle",
        "onConnected",
        "i",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "connectionResult",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "onCameraMoveStarted",
        "onCameraMove",
        "onCameraIdle",
        "onCameraMoveCanceled",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "X",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "D",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Landroid/widget/ImageView;",
        "U",
        "Landroid/widget/ImageView;",
        "imgSearch",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "F",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "webServiceType",
        "K",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "c",
        "Z",
        "getLbIsLocationSearched",
        "()Z",
        "setLbIsLocationSearched",
        "lbIsLocationSearched",
        "Landroid/location/Location;",
        "M",
        "Landroid/location/Location;",
        "mLastLocation",
        "y",
        "J",
        "llApiCallResponseMillis",
        "Lcom/google/android/gms/location/LocationRequest;",
        "O",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "L",
        "searchedLatlng",
        "Lcom/jio/myjio/custom/ScrollViewWithHeader;",
        "B",
        "Lcom/jio/myjio/custom/ScrollViewWithHeader;",
        "scrollView",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "btnSubmit",
        "z",
        "Ljava/lang/String;",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "Landroid/widget/TextView;",
        "tvAddress",
        "d",
        "getLbScreenVisible",
        "setLbScreenVisible",
        "lbScreenVisible",
        "V",
        "imgClose",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "H",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "adapter",
        "E",
        "Lcom/jio/myjio/locateus/listener/LocateUsTabListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "a0",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadedCallback",
        "Landroid/os/Handler;",
        "W",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "A",
        "getLsDistance",
        "setLsDistance",
        "lsDistance",
        "I",
        "Ljava/util/List;",
        "nearbyStoresList",
        "Landroid/location/LocationListener;",
        "Y",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationListener",
        "Ljava/text/DecimalFormat;",
        "a",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "df",
        "",
        "tempList",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "N",
        "Lcom/jiolib/libclasses/business/LocationBaseService;",
        "locationBaseService",
        "b",
        "getLbValuegotFromServer",
        "setLbValuegotFromServer",
        "lbValuegotFromServer",
        "Landroid/widget/AutoCompleteTextView;",
        "Landroid/widget/AutoCompleteTextView;",
        "editSearch",
        "mHandler",
        "G",
        "Ljava/util/ArrayList;",
        "searchedData",
        "e",
        "llApiCallStartMillis",
        "C",
        "Lcom/google/android/gms/maps/GoogleMap;",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final c0:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final d0:Ljava/lang/String; = "action_update_current_lpcation_address"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final e0:F = 14.0f

.field public static f0:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

.field public C:Lcom/google/android/gms/maps/GoogleMap;

.field public final D:Lcom/google/android/gms/maps/model/Marker;

.field public E:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

.field public F:Lcom/jio/myjio/enums/WebServiceType;

.field public final G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/google/android/gms/maps/model/LatLng;

.field public L:Lcom/google/android/gms/maps/model/LatLng;

.field public M:Landroid/location/Location;

.field public N:Lcom/jiolib/libclasses/business/LocationBaseService;

.field public O:Lcom/google/android/gms/location/LocationRequest;

.field public P:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public Q:Landroid/location/LocationManager;

.field public R:Landroid/widget/AutoCompleteTextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final X:Landroid/os/Message;

.field public Y:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z:Landroid/os/Handler;

.field public a:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public b:Z

.field public b0:Ljava/util/HashMap;

.field public c:Z

.field public d:Z

.field public e:J

.field public y:J

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Companion:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$Companion;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c0:I

    const-string v0, "action_update_current_lpcation_address"

    .line 2
    sput-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d0:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    sput v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->G:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->W:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->X:Landroid/os/Message;

    .line 6
    new-instance v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$mLocationListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$mLocationListener$1;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Y:Landroid/location/LocationListener;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$f;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Z:Landroid/os/Handler;

    .line 8
    new-instance v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$g;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic access$getACTION_UPDATE_CURRENT_LOCATION_ADDRESS$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_ZOOM_LEVEL$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e0:F

    return v0
.end method

.method public static final synthetic access$getEditSearch$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$getGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c0:I

    return v0
.end method

.method public static final synthetic access$getLlApiCallResponseMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->y:J

    return-wide v0
.end method

.method public static final synthetic access$getLlApiCallStartMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e:J

    return-wide v0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->M:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadedCallback$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a0:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLatlng$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLocation$cp()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    return-object v0
.end method

.method public static final synthetic access$getTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->J:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$plotLatLong(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->T(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$setEditSearch$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static final synthetic access$setGoogleMap$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic access$setLlApiCallResponseMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->y:J

    return-void
.end method

.method public static final synthetic access$setLlApiCallStartMillis$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e:J

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setMLastLocation$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->M:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setSearchedLatlng$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setSearchedLocation$cp(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic access$setTempList$p(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->createLocationRequest()V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

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
    new-instance v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$e;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

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

.method public final R()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->N:Lcom/jiolib/libclasses/business/LocationBaseService;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->J:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e0461

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->G:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->H:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->H:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_1

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

.method public final S()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/custom/ScrollViewWithHeader;->build()V
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

.method public final T(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Inside Plot Lat Lang"

    const-string v2, "mLastLocation"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->D:Lcom/google/android/gms/maps/model/Marker;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v9, 0x0

    move-object v3, p0

    move v7, p3

    move-object v8, p2

    .line 3
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-static {p2, p3}, Lcom/jio/myjio/utilities/MapAddressUtil;->getCompleteAddress(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->S:Landroid/widget/TextView;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b0:Ljava/util/HashMap;

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
    iput-object p6, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->z:Ljava/lang/String;

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
    sget p2, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e0:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 18
    new-instance p2, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$a;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 19
    new-instance p2, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$addMarker$2;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$addMarker$2;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

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
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v0

    .line 3
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v6, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->V:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->U:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v3, 0x7f0809c3

    .line 9
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->V:Landroid/widget/ImageView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->U:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v3, 0x7f0809c9

    .line 14
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-gt v3, v0, :cond_12

    if-nez v4, :cond_d

    move v6, v3

    goto :goto_6

    :cond_d
    move v6, v0

    .line 18
    :goto_6
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v5, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_10

    if-nez v6, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_14

    .line 21
    sget-object p1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->F:Lcom/jio/myjio/enums/WebServiceType;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->getInstance(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/service/impl/WebDataServiceImpl;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p0}, Lcom/jio/myjio/service/impl/WebDataServiceImpl;->getPlacesFromGoogleApi(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "s"

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

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->O:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final focusOnLocation(Lcom/jio/myjio/bean/NearbyStore;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/bean/NearbyStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nearbyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 3
    sget p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e0:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final getLbIsLocationSearched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    return v0
.end method

.method public final getLbScreenVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d:Z

    return v0
.end method

.method public final getLbValuegotFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z

    return v0
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Y:Landroid/location/LocationListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->W:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMLocationListener$app_prodRelease()Landroid/location/LocationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Y:Landroid/location/LocationListener;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->X:Landroid/os/Message;

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
    new-instance v5, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$getUniqueItems1$results$1;

    invoke-direct {v5}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$getUniqueItems1$results$1;-><init>()V

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
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->initLocation()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->S()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->initListeners()V
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

.method public initListeners()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$b;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->U:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$c;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->V:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$d;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->T:Landroid/widget/Button;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
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

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Q:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f3

    const v4, 0x7f1309f2

    .line 8
    invoke-virtual {p0, v0, v1, v4}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->showGPSAlert(Landroid/app/Activity;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
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

    .line 11
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
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
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ScrollViewWithHeader;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->U:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->T:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->V:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->S:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final loadStoreData(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->N:Lcom/jiolib/libclasses/business/LocationBaseService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->N:Lcom/jiolib/libclasses/business/LocationBaseService;

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

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->F:Lcom/jio/myjio/enums/WebServiceType;

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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Z:Landroid/os/Handler;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->N:Lcom/jiolib/libclasses/business/LocationBaseService;

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

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e:J

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.Location"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_30

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->getUniqueItems1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_24

    .line 5
    :try_start_1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

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
    sget-object v7, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-eqz v7, :cond_7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-eqz v9, :cond_7

    sget-object v7, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

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

    iget-object v7, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v4, p0, v7}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v3, v0, :cond_a

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_a

    if-nez v3, :cond_5

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->calculationByDistance(DDDD)D

    move-result-wide v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_7
    new-instance v5, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v4, p0, v7}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lcom/jio/myjio/listeners/LocateEventListener;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v3, v0, :cond_a

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v3, :cond_a

    if-nez v3, :cond_8

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual/range {v5 .. v13}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->calculationByDistance(DDDD)D

    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;
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

    int-to-double v9, v2

    cmpl-double v3, v7, v9

    if-lez v3, :cond_c

    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v3, v7, v9

    if-lez v3, :cond_c

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->E:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_b
    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v7, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->D:Lcom/google/android/gms/maps/model/Marker;

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

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    if-nez p1, :cond_e

    iput-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    .line 37
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    const/4 v0, 0x1

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

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
    int-to-double v3, v0

    cmpg-double p1, v5, v3

    if-gez p1, :cond_11

    int-to-double v3, v2

    cmpl-double p1, v5, v3

    if-lez p1, :cond_11

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    .line 41
    :cond_11
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v3, "Store | "

    const-string v4, " KMS"

    const-string v5, " | "

    if-nez p1, :cond_17

    :try_start_7
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_17

    .line 42
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Nearby | Store Locator Screen"

    const/4 v7, 0x3

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_15
    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v9, v5

    .line 45
    invoke-virtual {v3, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p1, v6, v7, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z

    goto/16 :goto_4

    .line 48
    :cond_17
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z

    if-nez p1, :cond_24

    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d:Z

    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_24

    .line 49
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v7, "Nearby"

    const-string v8, "Store Searches"

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v9, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v9}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v9, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v9, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    if-nez v9, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_1c
    iget-object v10, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    if-nez v10, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    float-to-double v10, v10

    .line 52
    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->I:Ljava/util/List;

    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 55
    :cond_21
    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    if-nez v5, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-double v12, v5

    .line 56
    invoke-virtual {v3, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    .line 57
    invoke-virtual/range {v6 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    const-string v3, "Store Searches"

    .line 58
    iget-wide v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->y:J

    .line 59
    iget-object v6, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v6, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v6}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->trackTiming(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 62
    :catch_2
    :cond_24
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_29

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v5, v2

    cmpl-double p1, v3, v5

    if-lez p1, :cond_29

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double p1, v3, v5

    if-lez p1, :cond_29

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    if-nez p1, :cond_29

    .line 63
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->E:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v3, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 64
    :cond_27
    iget-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 65
    iget-object v5, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->D:Lcom/google/android/gms/maps/model/Marker;

    .line 66
    iget-object v6, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    const v7, 0x7f0807c1

    .line 67
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131c49

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_5

    :cond_28
    move-object v8, v1

    :goto_5
    const/4 v9, 0x0

    .line 68
    invoke-interface/range {v3 .. v9}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 69
    :try_start_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 70
    :cond_29
    :goto_6
    :try_start_a
    sget-object p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-eqz p1, :cond_30

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    int-to-double v5, v2

    cmpl-double p1, v3, v5

    if-lez p1, :cond_30

    sget-object p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez p1, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    cmpl-double p1, v2, v5

    if-lez p1, :cond_30

    .line 71
    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->E:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    if-nez v2, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 72
    :cond_2c
    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    .line 73
    iget-object v4, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->D:Lcom/google/android/gms/maps/model/Marker;

    .line 74
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    sget-object p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    sget-object p1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez p1, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v6, 0x7f0807c1

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131c68

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2f
    move-object v7, v1

    const/4 v8, 0x0

    .line 76
    invoke-interface/range {v2 .. v8}, Lcom/jio/myjio/locateus/listener/LocateUsTabListener;->addMarker(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 77
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    .line 78
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_6
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_30
    :goto_7
    return-void
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->init()V

    return-void
.end method

.method public onCameraIdle()V
    .locals 7

    const-string v0, "onCameraIdle"

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "on drag end :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " dragLong :"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/MapAddressUtil;->getCompleteAddress(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->S:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
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
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b030b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->S:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/UserConfig;->setCurrentLocationAddress(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d0:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
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
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->M:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "lattitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->M:Landroid/location/Location;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "longitude"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->M:Landroid/location/Location;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
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

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
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

    const v0, 0x7f0e0314

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ddress, container, false)"

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

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-eq p3, v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->loadStoreData(Ljava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 8
    :goto_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ABC"

    invoke-virtual {p3, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

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
    iput-boolean p2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->loadStoreData(Ljava/lang/Object;)V

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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->K:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public onListItemClick(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/myjio/bean/NearbyStore;

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "onListItemClick"

    invoke-virtual {v0, v1, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->focusOnLocation(Lcom/jio/myjio/bean/NearbyStore;)V

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "predictions"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->F:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v1, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->notifyAdapter(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 20
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ABC"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
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

    :cond_7
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->P:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    const-string/jumbo p2, "s"

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

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->B:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_0
    return v0
.end method

.method public final searchedLatLonCalled()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    sget-object v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->f0:Landroid/location/Location;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->loadStoreData(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->L:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    sget v0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->e0:F

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->C:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final sendContactUtilCallForNoResult()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->R:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Nearby"

    const-string v3, "Store Searches"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | No Stores Found"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Store | "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | No Store Found"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    const-string v1, "Store Searches"

    .line 7
    iget-wide v2, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->y:J

    invoke-virtual {v8, v1, v2, v3, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->trackTiming(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->z:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->E:Lcom/jio/myjio/locateus/listener/LocateUsTabListener;

    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 0
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setLbIsLocationSearched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->c:Z

    return-void
.end method

.method public final setLbScreenVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d:Z

    return-void
.end method

.method public final setLbValuegotFromServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->b:Z

    return-void
.end method

.method public final setLsDistance(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->W:Landroid/os/Handler;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->Y:Landroid/location/LocationListener;

    return-void
.end method

.method public final setSearchedPlacesList(Ljava/util/ArrayList;)V
    .locals 1
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->H:Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SelectLocationAddressFragment;->d:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showGPSAlert(Landroid/app/Activity;II)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

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
    new-instance p3, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$h;

    invoke-direct {p3, p0}, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$h;-><init>(Lcom/jio/myjio/fragments/SelectLocationAddressFragment;)V

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d7

    .line 9
    sget-object p3, Lcom/jio/myjio/fragments/SelectLocationAddressFragment$i;->a:Lcom/jio/myjio/fragments/SelectLocationAddressFragment$i;

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
