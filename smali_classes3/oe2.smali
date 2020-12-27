.class public final Loe2;
.super Lcom/jio/myjio/MyJioFragment;
.source "SelectLocationAddressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Landroid/text/TextWatcher;
.implements Lwv$a;
.implements Lwv$b;
.implements Lho2;
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
        Loe2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioFragment;",
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
        "\u0000\u0082\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d6\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000c2\u00020\r2\u00020\u000e2\u00020\u000f2\u00020\u00102\u00020\u0011:\u0002\u00d6\u0001B\u0005\u00a2\u0006\u0002\u0010\u0012J@\u0010o\u001a\u00020p2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010t\u001a\u00020p2\u0006\u0010u\u001a\u00020vH\u0016J(\u0010w\u001a\u00020p2\u0006\u0010u\u001a\u00020x2\u0006\u0010y\u001a\u00020r2\u0006\u0010z\u001a\u00020r2\u0006\u0010{\u001a\u00020rH\u0016J(\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020}J\t\u0010\u0082\u0001\u001a\u00020pH\u0004J\u0010\u0010\u0083\u0001\u001a\u00020p2\u0007\u0010\u0084\u0001\u001a\u00020cJ\u0012\u0010\u0085\u0001\u001a\u00020p2\u0007\u0010\u0086\u0001\u001a\u00020\u0016H\u0003J\"\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010b2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010bH\u0002J\t\u0010\u0089\u0001\u001a\u00020pH\u0016J\t\u0010\u008a\u0001\u001a\u00020pH\u0016J\t\u0010\u008b\u0001\u001a\u00020pH\u0002J\t\u0010\u008c\u0001\u001a\u00020pH\u0002J\t\u0010\u008d\u0001\u001a\u00020pH\u0002J\t\u0010\u008e\u0001\u001a\u00020pH\u0002J\t\u0010\u008f\u0001\u001a\u00020pH\u0002J\t\u0010\u0090\u0001\u001a\u00020pH\u0016J\u0013\u0010\u0091\u0001\u001a\u00020p2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u001a\u0010\u0094\u0001\u001a\u00020p2\u000f\u0010\u0095\u0001\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010bH\u0002J\u0015\u0010\u0096\u0001\u001a\u00020p2\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u00020pH\u0016J\t\u0010\u009a\u0001\u001a\u00020pH\u0016J\t\u0010\u009b\u0001\u001a\u00020pH\u0016J\u0012\u0010\u009c\u0001\u001a\u00020p2\u0007\u0010\u009d\u0001\u001a\u00020rH\u0016J\u0013\u0010\u009e\u0001\u001a\u00020p2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u0016J\u0015\u0010\u00a1\u0001\u001a\u00020p2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u0013\u0010\u00a3\u0001\u001a\u00020p2\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001H\u0016J\u0012\u0010\u00a6\u0001\u001a\u00020p2\u0007\u0010\u009d\u0001\u001a\u00020rH\u0016J.\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\'\u0010\u00ac\u0001\u001a\u00020-2\u0007\u0010\u009f\u0001\u001a\u00020l2\u0007\u0010\u00ad\u0001\u001a\u00020r2\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00af\u0001H\u0016J\u0013\u0010\u00b0\u0001\u001a\u00020p2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0016J3\u0010\u00b3\u0001\u001a\u00020p2\u000c\u0010\u00b4\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00b7\u0001\u001a\u00020r2\u0007\u0010\u00b8\u0001\u001a\u000209H\u0016J\u0012\u0010\u00b9\u0001\u001a\u00020p2\u0007\u0010\u0092\u0001\u001a\u00020+H\u0016J\u0013\u0010\u00ba\u0001\u001a\u00020p2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0012\u0010\u00bb\u0001\u001a\u00020-2\u0007\u0010\u00bc\u0001\u001a\u00020ZH\u0016J\u0012\u0010\u00bd\u0001\u001a\u00020p2\u0007\u0010\u00be\u0001\u001a\u00020\u0008H\u0016J\t\u0010\u00bf\u0001\u001a\u00020pH\u0016J\t\u0010\u00c0\u0001\u001a\u00020pH\u0016J\t\u0010\u00c1\u0001\u001a\u00020pH\u0016J*\u0010\u00c2\u0001\u001a\u00020p2\u0006\u0010u\u001a\u00020x2\u0006\u0010y\u001a\u00020r2\u0007\u0010\u00c3\u0001\u001a\u00020r2\u0006\u0010z\u001a\u00020rH\u0016J\u001d\u0010\u00c4\u0001\u001a\u00020-2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010\u00ae\u0001\u001a\u00030\u00c5\u0001H\u0016J%\u0010\u00c6\u0001\u001a\u00020p2\t\u0010\u00c7\u0001\u001a\u0004\u0018\u00010+2\u0007\u0010\u00c8\u0001\u001a\u00020\u00162\u0006\u0010q\u001a\u00020rH\u0002J\u0007\u0010\u00c9\u0001\u001a\u00020pJ\u0007\u0010\u00ca\u0001\u001a\u00020pJ\u000f\u0010\u00cb\u0001\u001a\u00020p2\u0006\u0010;\u001a\u00020<J\u0016\u0010\u00cc\u0001\u001a\u00020p2\r\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00160gJ\u0012\u0010\u00ce\u0001\u001a\u00020p2\u0007\u0010\u00cf\u0001\u001a\u00020-H\u0016J$\u0010\u00d0\u0001\u001a\u00020p2\n\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d2\u00012\u0006\u0010s\u001a\u00020r2\u0007\u0010\u00d3\u0001\u001a\u00020rJ\u0014\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u0016R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001a\u00105\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0018\"\u0004\u0008C\u0010\u001aR\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u0004\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0010\u0010M\u001a\u0004\u0018\u00010NX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010O\u001a\u00020PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020XX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\\\u001a\n ^*\u0004\u0018\u00010]0]\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0016\u0010a\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00160gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010i\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010k\u001a\u0004\u0018\u00010lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00d7\u0001"
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
        "()V",
        "adapter",
        "Lcom/jio/myjio/adapters/AutoCompleteTextAdapter;",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "btnSubmit",
        "Landroid/widget/Button;",
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
        "imgClose",
        "Landroid/widget/ImageView;",
        "imgSearch",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "lbIsLocationSearched",
        "",
        "getLbIsLocationSearched",
        "()Z",
        "setLbIsLocationSearched",
        "(Z)V",
        "lbScreenVisible",
        "getLbScreenVisible",
        "setLbScreenVisible",
        "lbValuegotFromServer",
        "getLbValuegotFromServer",
        "setLbValuegotFromServer",
        "llApiCallResponseMillis",
        "",
        "llApiCallStartMillis",
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
        "mHandlerMsg",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
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
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/Marker;",
        "markerSearchedLocation",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "nearbyStoresList",
        "",
        "Lcom/jio/myjio/bean/NearbyStore;",
        "scrollView",
        "Lcom/jio/myjio/custom/ScrollViewWithHeader;",
        "searchedData",
        "Ljava/util/ArrayList;",
        "searchedLatlng",
        "tempList",
        "",
        "tvAddress",
        "Landroid/widget/TextView;",
        "webServiceType",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "addMarker",
        "",
        "icon",
        "",
        "title",
        "afterTextChanged",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "calculationByDistance",
        "",
        "initialLat",
        "initialLong",
        "finalLat",
        "finalLong",
        "createLocationRequest",
        "focusOnLocation",
        "nearbyStore",
        "getLocation",
        "provider",
        "getUniqueItems1",
        "passedResults",
        "init",
        "initListeners",
        "initLocation",
        "initLocationInstances",
        "initMap",
        "initMember",
        "initScrollView",
        "initViews",
        "loadStoreData",
        "object",
        "",
        "notifyAdapter",
        "nearbyStores",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCameraIdle",
        "onCameraMove",
        "onCameraMoveCanceled",
        "onCameraMoveStarted",
        "i",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onConnected",
        "bundle",
        "onConnectionFailed",
        "connectionResult",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onEditorAction",
        "actionId",
        "event",
        "Landroid/view/KeyEvent;",
        "onErrorResponse",
        "error",
        "Lcom/android/volley/VolleyError;",
        "onItemClick",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "id",
        "onLatLngReceived",
        "onListItemClick",
        "onMarkerClick",
        "marker",
        "onResponse",
        "jsonObject",
        "onResume",
        "onStart",
        "onStop",
        "onTextChanged",
        "before",
        "onTouch",
        "Landroid/view/MotionEvent;",
        "plotLatLong",
        "latlng",
        "addressInfo",
        "searchedLatLonCalled",
        "sendContactUtilCallForNoResult",
        "setData",
        "setSearchedPlacesList",
        "resultList",
        "setUserVisibleHint",
        "isVisibleToUser",
        "showGPSAlert",
        "context",
        "Landroid/app/Activity;",
        "msg",
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
.field public static final a0:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final b0:Ljava/lang/String; = "action_update_current_lpcation_address"

# The value of this static final field might be set in the static constructor
.field public static final c0:F = 14.0f

.field public static d0:Landroid/location/Location;

.field public static final e0:Loe2$a;


# instance fields
.field public A:Lcom/google/android/gms/maps/GoogleMap;

.field public final B:Lcom/google/android/gms/maps/model/Marker;

.field public C:Lop2;

.field public D:Lcom/jio/myjio/enums/WebServiceType;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lys0;

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

.field public I:Lcom/google/android/gms/maps/model/LatLng;

.field public J:Lcom/google/android/gms/maps/model/LatLng;

.field public K:Landroid/location/Location;

.field public L:Le33;

.field public M:Lcom/google/android/gms/location/LocationRequest;

.field public N:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public O:Landroid/location/LocationManager;

.field public P:Landroid/widget/AutoCompleteTextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/os/Handler;

.field public final V:Landroid/os/Message;

.field public W:Landroid/location/LocationListener;

.field public final X:Landroid/os/Handler;

.field public final Y:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public Z:Ljava/util/HashMap;

.field public s:Ljava/text/DecimalFormat;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Lcom/jio/myjio/custom/ScrollViewWithHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loe2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loe2;->e0:Loe2$a;

    const/16 v0, 0x3e7

    .line 1
    sput v0, Loe2;->a0:I

    const-string v0, "action_update_current_lpcation_address"

    .line 2
    sput-object v0, Loe2;->b0:Ljava/lang/String;

    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    sput v0, Loe2;->c0:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Loe2;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe2;->E:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Loe2;->U:Landroid/os/Handler;

    .line 5
    iget-object v0, p0, Loe2;->U:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Loe2;->V:Landroid/os/Message;

    .line 6
    new-instance v0, Loe2$j;

    invoke-direct {v0, p0}, Loe2$j;-><init>(Loe2;)V

    iput-object v0, p0, Loe2;->W:Landroid/location/LocationListener;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Loe2$i;

    invoke-direct {v1, p0}, Loe2$i;-><init>(Loe2;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Loe2;->X:Landroid/os/Handler;

    .line 8
    new-instance v0, Loe2$k;

    invoke-direct {v0, p0}, Loe2$k;-><init>(Loe2;)V

    iput-object v0, p0, Loe2;->Y:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Loe2;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic a(Landroid/location/Location;)V
    .locals 0

    .line 6
    sput-object p0, Loe2;->d0:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic a(Loe2;J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Loe2;->x:J

    return-void
.end method

.method public static final synthetic a(Loe2;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 3
    iput-object p1, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public static final synthetic a(Loe2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 5
    iput-object p1, p0, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic a(Loe2;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Loe2;->a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Loe2;Ljava/util/List;)V
    .locals 0

    .line 7
    iput-object p1, p0, Loe2;->H:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Loe2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method public static final synthetic c(Loe2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Loe2;->x:J

    return-wide v0
.end method

.method public static final synthetic d(Loe2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Loe2;->w:J

    return-wide v0
.end method

.method public static final synthetic e(Loe2;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->O:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic f(Loe2;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->K:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic g(Loe2;)Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->Y:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-object p0
.end method

.method public static final synthetic g0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loe2;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Loe2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Loe2;->H:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h0()F
    .locals 1

    .line 1
    sget v0, Loe2;->c0:F

    return v0
.end method

.method public static final synthetic i0()I
    .locals 1

    .line 1
    sget v0, Loe2;->a0:I

    return v0
.end method

.method public static final synthetic j0()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Loe2;->d0:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Loe2;->M:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    iget-object v0, p0, Loe2;->M:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Loe2;->V:Landroid/os/Message;

    return-object v0
.end method

.method public final Z()V
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

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Loe2;->O:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object v4, p0, Loe2;->O:Landroid/location/LocationManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 3
    iget-object v6, p0, Loe2;->O:Landroid/location/LocationManager;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Loe2;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Loe2;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f6

    const v4, 0x7f1309c8

    .line 8
    invoke-virtual {p0, v0, v1, v4}, Loe2;->a(Landroid/app/Activity;II)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 10
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
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

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
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

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Loe2;->Z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Loe2;->Z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loe2;->Z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Loe2;->Z:Ljava/util/HashMap;

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

    iget-object v1, p0, Loe2;->Z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(DDDD)D
    .locals 2

    .line 48
    :try_start_0
    new-instance v0, Landroid/location/Location;

    const-string v1, "point A"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 50
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 51
    new-instance p1, Landroid/location/Location;

    const-string p2, "point B"

    invoke-direct {p1, p2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    invoke-virtual {p1, p7, p8}, Landroid/location/Location;->setLongitude(D)V

    .line 54
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

    .line 55
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public final a(Landroid/app/Activity;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->a(Z)V

    .line 37
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$b;->b(Z)V

    .line 38
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f131046

    .line 41
    new-instance p3, Loe2$l;

    invoke-direct {p3, p0}, Loe2$l;-><init>(Loe2;)V

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d0

    .line 43
    sget-object p3, Loe2$m;->s:Loe2$m;

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 18
    invoke-static {p5}, Li13;->e(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p5

    invoke-static {p5, p3}, Lq03;->a(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    :cond_0
    if-eqz p6, :cond_1

    .line 20
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 22
    :cond_1
    new-instance p5, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p5, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p5

    .line 23
    invoke-static {p4}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 25
    :cond_2
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    iget-wide p4, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 27
    invoke-direct {p2, p4, p5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 30
    sget p2, Loe2;->c0:F

    invoke-static {p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 32
    new-instance p2, Loe2$b;

    invoke-direct {p2, p0}, Loe2$b;-><init>(Loe2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 33
    new-instance p2, Loe2$c;

    invoke-direct {p2, p0}, Loe2$c;-><init>(Loe2;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;I)V
    .locals 10

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Inside Plot Lat Lang"

    const-string v2, "mLastLocation"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v5, p0, Loe2;->B:Lcom/google/android/gms/maps/model/Marker;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v9, 0x0

    move-object v3, p0

    move v7, p3

    move-object v8, p2

    .line 10
    invoke-virtual/range {v3 .. v9}, Loe2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 13
    invoke-static {p2, p3}, Lq03;->b(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p2, p0, Loe2;->Q:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/NearbyStore;)V
    .locals 5

    const-string v0, "nearbyStore"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NearbyStore;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NearbyStore;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 60
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 61
    sget p1, Loe2;->c0:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 62
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 63
    iget-object p1, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 64
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 65
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "object"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Lcom/jio/myjio/bean/NearbyStore;

    .line 57
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "onListItemClick"

    invoke-virtual {v0, v1, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Loe2;->a(Lcom/jio/myjio/bean/NearbyStore;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loe2;->X()V

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

    iput-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const-string v0, "s"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-gt v1, v4, :cond_5

    if-nez v5, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v4

    .line 3
    :goto_1
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v4, v2

    .line 4
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 6
    iget-object p1, p0, Loe2;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Loe2;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v4, 0x7f08092f

    .line 9
    invoke-static {v1, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 11
    :cond_7
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 12
    :cond_8
    :try_start_2
    iget-object p1, p0, Loe2;->T:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Loe2;->S:Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v4, 0x7f080935

    .line 15
    invoke-static {v1, v4}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Li13;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    if-gt v1, v4, :cond_e

    if-nez v5, :cond_9

    move v7, v1

    goto :goto_6

    :cond_9
    move v7, v4

    .line 19
    :goto_6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-gt v7, v6, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-nez v5, :cond_c

    if-nez v7, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_e
    :goto_8
    add-int/2addr v4, v2

    .line 20
    invoke-interface {p1, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_14

    .line 22
    sget-object p1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    iput-object p1, p0, Loe2;->D:Lcom/jio/myjio/enums/WebServiceType;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lxu2;->a(Lcom/jio/myjio/MyJioActivity;)Lxu2;

    move-result-object p1

    .line 24
    iget-object v1, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p0}, Lxu2;->a(Ljava/lang/String;Lwv$b;Lwv$a;)V

    goto :goto_9

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 25
    :cond_10
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 26
    :cond_11
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 27
    :cond_12
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 28
    :cond_13
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_14
    :goto_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Loe2;->L:Le33;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    iput-object v0, p0, Loe2;->L:Le33;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "placesJson"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioActivity;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
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

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/jio/myjio/enums/WebServiceType;->STORE_LOCATOR:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v0, p0, Loe2;->D:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz p1, :cond_5

    .line 8
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "New Delhi"

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "Delhi"

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Loe2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Loe2;->X:Landroid/os/Handler;

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 12
    iget-object v2, p0, Loe2;->L:Le33;

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

    .line 13
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

    .line 14
    :try_start_2
    check-cast p1, Landroid/location/Location;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Loe2;->w:J

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loe2;->w:J

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
    .locals 1
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
    iget-object v0, p0, Loe2;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Loe2;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Loe2;->F:Lys0;

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

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "predictions"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object v1, p0, Loe2;->D:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Loe2;->D:Lcom/jio/myjio/enums/WebServiceType;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lpe2;->a:[I

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

    .line 26
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Loe2;->b(Ljava/util/ArrayList;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 38
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

    .line 39
    :try_start_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 40
    :cond_4
    :try_start_3
    iget-object p1, p0, Loe2;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Loe2;->e(Ljava/util/List;)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyJioFragment;->setDataLoaded(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 42
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 43
    sget-object v0, Lj33;->d:Lj33$a;

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

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
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

    .line 45
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

    .line 46
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object v1, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

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
    new-instance v0, Loe2$h;

    invoke-direct {v0, p0}, Loe2$h;-><init>(Loe2;)V

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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le33;

    invoke-direct {v0}, Le33;-><init>()V

    iput-object v0, p0, Loe2;->L:Le33;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loe2;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lys0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e041d

    iget-object v3, p0, Loe2;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lys0;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Loe2;->F:Lys0;

    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    iput-object v0, p0, Loe2;->s:Ljava/text/DecimalFormat;

    .line 5
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Loe2;->F:Lys0;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Loe2;->s:Ljava/text/DecimalFormat;

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
    new-instance v5, Loe2$d;

    invoke-direct {v5}, Loe2$d;-><init>()V

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

.method public final d0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/custom/ScrollViewWithHeader;->a()V

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

    :goto_0
    return-void
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
    iget-object v0, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v11, 0x0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 4
    invoke-virtual/range {p0 .. p1}, Loe2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Li13;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v1, :cond_23

    .line 6
    :try_start_1
    iput-object v0, v10, Loe2;->G:Ljava/util/List;

    .line 7
    iput-object v12, v10, Loe2;->y:Ljava/lang/String;

    .line 8
    iget-object v0, v10, Loe2;->G:Ljava/util/List;

    if-eqz v0, :cond_22

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
    sget-object v1, Loe2;->d0:Landroid/location/Location;

    if-eqz v1, :cond_5

    sget-object v1, Loe2;->d0:Landroid/location/Location;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-eqz v1, :cond_5

    sget-object v1, Loe2;->d0:Landroid/location/Location;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpg-double v1, v4, v2

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, v10, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v8, v10, v3}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lho2;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v0, v15, :cond_8

    .line 11
    iget-object v0, v10, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, v10, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 13
    iget-object v0, v10, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual/range {v1 .. v9}, Loe2;->a(DDDD)D

    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Loe2;->y:Ljava/lang/String;

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

    iget-object v3, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v8, v10, v3}, Lcom/jio/myjio/viewholders/LocateStoreViewHolder;-><init>(Lcom/jio/myjio/MyJioActivity;Ljava/lang/Object;Lho2;Lcom/google/android/gms/maps/model/LatLng;)V

    if-ne v0, v15, :cond_8

    .line 22
    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 24
    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-virtual/range {v1 .. v9}, Loe2;->a(DDDD)D

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Loe2;->y:Ljava/lang/String;

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

    int-to-double v3, v13

    cmpl-double v6, v1, v3

    if-lez v6, :cond_a

    iget-wide v1, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v6, v1, v3

    if-lez v6, :cond_a

    .line 36
    iget-object v2, v10, Loe2;->C:Lop2;

    if-eqz v2, :cond_9

    .line 37
    iget-object v3, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, v10, Loe2;->B:Lcom/google/android/gms/maps/model/Marker;

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

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, v10, Loe2;->y:Ljava/lang/String;

    if-nez v0, :cond_c

    iput-object v12, v10, Loe2;->y:Ljava/lang/String;

    .line 43
    :cond_c
    iget-object v0, v10, Loe2;->y:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    iget-object v0, v10, Loe2;->y:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-lez v0, :cond_f

    .line 44
    :try_start_a
    iget-object v0, v10, Loe2;->y:Ljava/lang/String;

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
    int-to-double v4, v1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_f

    int-to-double v4, v13

    cmpl-double v0, v2, v4

    if-lez v0, :cond_f

    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Loe2;->y:Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v11

    .line 48
    :cond_f
    :goto_4
    :try_start_c
    iget-boolean v0, v10, Loe2;->t:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const-string v2, "Store | "

    const-string v3, " KMS"

    const-string v4, " | "

    if-nez v0, :cond_15

    :try_start_d
    iget-boolean v0, v10, Loe2;->v:Z

    if-eqz v0, :cond_15

    iget-object v0, v10, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 49
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Nearby | Store Locator Screen"

    const/4 v6, 0x3

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->G:Ljava/util/List;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->G:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->s:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_11

    .line 51
    iget-object v4, v10, Loe2;->y:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v8, v4

    .line 52
    invoke-virtual {v2, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v5, v6, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iput-boolean v1, v10, Loe2;->t:Z

    goto/16 :goto_5

    .line 55
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v11

    .line 56
    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    throw v11

    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    throw v11

    :cond_13
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    throw v11

    .line 57
    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    throw v11

    .line 58
    :cond_15
    :try_start_12
    iget-boolean v0, v10, Loe2;->t:Z

    if-nez v0, :cond_23

    iget-boolean v0, v10, Loe2;->v:Z

    if-eqz v0, :cond_23

    iget-object v0, v10, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 59
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "Nearby"

    const-string v16, "Store Searches"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Loe2;->G:Ljava/util/List;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Loe2;->G:Ljava/util/List;

    if-eqz v5, :cond_1e

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Loe2;->s:Ljava/text/DecimalFormat;

    if-eqz v5, :cond_1d

    .line 61
    iget-object v6, v10, Loe2;->y:Ljava/lang/String;

    if-eqz v6, :cond_1c

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-double v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v5, 0x0

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->G:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->G:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/NearbyStore;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/NearbyStore;->getStoreName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Loe2;->s:Ljava/text/DecimalFormat;

    if-eqz v2, :cond_18

    .line 65
    iget-object v4, v10, Loe2;->y:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    float-to-double v4, v4

    .line 66
    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 67
    invoke-virtual/range {v14 .. v20}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 68
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Store Searches"

    .line 69
    iget-wide v3, v10, Loe2;->x:J

    .line 70
    iget-object v5, v10, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 72
    iput-boolean v1, v10, Loe2;->t:Z

    goto :goto_5

    .line 73
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v11

    .line 74
    :cond_17
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v11

    .line 75
    :cond_18
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v11

    :cond_19
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v11

    :cond_1a
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v11

    :cond_1b
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    throw v11

    .line 76
    :cond_1c
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    throw v11

    .line 77
    :cond_1d
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    throw v11

    :cond_1e
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    throw v11

    :cond_1f
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    throw v11

    :cond_20
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    throw v11

    .line 78
    :cond_21
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    throw v11

    .line 79
    :cond_22
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    throw v11

    .line 80
    :catch_2
    :cond_23
    :goto_5
    :try_start_1f
    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_28

    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_27

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    int-to-double v2, v13

    cmpl-double v4, v0, v2

    if-lez v4, :cond_28

    iget-object v0, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_26

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_28

    iget-object v0, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_28

    iget-boolean v0, v10, Loe2;->u:Z

    if-nez v0, :cond_28

    .line 81
    iget-object v1, v10, Loe2;->C:Lop2;

    if-eqz v1, :cond_25

    .line 82
    iget-object v2, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    .line 83
    iget-object v3, v10, Loe2;->B:Lcom/google/android/gms/maps/model/Marker;

    .line 84
    iget-object v4, v10, Loe2;->I:Lcom/google/android/gms/maps/model/LatLng;

    const v5, 0x7f080779

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f131a41

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_24
    move-object v6, v12

    :goto_6
    const/4 v7, 0x0

    .line 86
    invoke-interface/range {v1 .. v7}, Lop2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    throw v11

    .line 87
    :cond_26
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    throw v11

    :cond_27
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    throw v11

    :catch_3
    move-exception v0

    .line 88
    :try_start_22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_22
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    .line 89
    :cond_28
    :goto_7
    :try_start_23
    sget-object v0, Loe2;->d0:Landroid/location/Location;

    if-eqz v0, :cond_30

    sget-object v0, Loe2;->d0:Landroid/location/Location;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    int-to-double v2, v13

    cmpl-double v4, v0, v2

    if-lez v4, :cond_30

    sget-object v0, Loe2;->d0:Landroid/location/Location;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_30

    .line 90
    iget-object v13, v10, Loe2;->C:Lop2;

    if-eqz v13, :cond_2c

    .line 91
    iget-object v14, v10, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    .line 92
    iget-object v15, v10, Loe2;->B:Lcom/google/android/gms/maps/model/Marker;

    .line 93
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Loe2;->d0:Landroid/location/Location;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget-object v3, Loe2;->d0:Landroid/location/Location;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v17, 0x7f080779

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131a61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_29
    move-object/from16 v18, v12

    const/16 v19, 0x0

    move-object/from16 v16, v0

    .line 95
    invoke-interface/range {v13 .. v19}, Lop2;->a(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 96
    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4

    throw v11

    :cond_2b
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4

    throw v11

    .line 97
    :cond_2c
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    throw v11

    .line 98
    :cond_2d
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    throw v11

    :cond_2e
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    throw v11

    :catch_4
    move-exception v0

    .line 99
    :try_start_28
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 100
    :cond_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    throw v11

    :catch_5
    move-exception v0

    .line 101
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :catch_6
    move-exception v0

    .line 102
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_30
    :goto_8
    return-void
.end method

.method public final e0()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Loe2;->t:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe2;->u:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v1, Loe2;->d0:Landroid/location/Location;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    sget-object v1, Loe2;->d0:Landroid/location/Location;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    sget-object v0, Loe2;->d0:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Loe2;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-object v1, p0, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_4

    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v1, p0, Loe2;->J:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 9
    iget-object v1, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    sget v0, Loe2;->c0:F

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    .line 11
    iget-object v1, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

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

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 17
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 18
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

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Nearby"

    const-string v3, "Store Searches"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | No Stores Found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Store | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " | No Store Found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Store Searches"

    iget-wide v3, p0, Loe2;->x:J

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 9
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

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 3
    iget-object v1, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Loe2;->O:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Loe2;->O:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Loe2;->O:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Loe2;->W:Landroid/location/LocationListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loe2;->u:Z

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loe2;->initViews()V

    .line 2
    invoke-virtual {p0}, Loe2;->a0()V

    .line 3
    invoke-virtual {p0}, Loe2;->Z()V

    .line 4
    invoke-virtual {p0}, Loe2;->c0()V

    .line 5
    invoke-virtual {p0}, Loe2;->d0()V

    .line 6
    invoke-virtual {p0}, Loe2;->b0()V

    .line 7
    invoke-virtual {p0}, Loe2;->initListeners()V
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

.method public initListeners()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    iget-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_5

    new-instance v2, Loe2$e;

    invoke-direct {v2, p0}, Loe2$e;-><init>(Loe2;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Loe2;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v2, Loe2$f;

    invoke-direct {v2, p0}, Loe2$f;-><init>(Loe2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Loe2;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v2, Loe2$g;

    invoke-direct {v2, p0}, Loe2$g;-><init>(Loe2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Loe2;->R:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

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

    .line 11
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 12
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 13
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

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
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
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b125a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ScrollViewWithHeader;

    iput-object v0, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loe2;->S:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Loe2;->R:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0286

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loe2;->T:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1541

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loe2;->Q:Landroid/widget/TextView;
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Loe2;->init()V

    return-void
.end method

.method public onCameraIdle()V
    .locals 8

    const-string v0, "onCameraIdle"

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on drag end :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " dragLong :"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lq03;->b(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Loe2;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

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

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

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
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "onCameraMoveStarted"

    invoke-virtual {p1, v0, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iget-object v0, p0, Loe2;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lws0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Loe2;->b0:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
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
    iget-object v1, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Loe2;->K:Landroid/location/Location;

    .line 8
    iget-object v0, p0, Loe2;->K:Landroid/location/Location;

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "lattitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loe2;->K:Landroid/location/Location;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "longitude"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Loe2;->K:Landroid/location/Location;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
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

    const v0, 0x7f0e02df

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ddress, container, false)"

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

    invoke-virtual {p0}, Loe2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p2, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Li13;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 5
    iput-boolean v0, p0, Loe2;->u:Z

    .line 6
    invoke-virtual {p0, p2}, Loe2;->b(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 9
    :goto_2
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    sget-object p3, Lj33;->d:Lj33$a;

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

    invoke-virtual {p3, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string p3, "parent"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Loe2;->P:Landroid/widget/AutoCompleteTextView;

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
    iput-boolean p2, p0, Loe2;->u:Z

    .line 4
    invoke-virtual {p0, p1}, Loe2;->b(Ljava/lang/Object;)V

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
    iget-object v0, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

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
    iget-object v2, p0, Loe2;->A:Lcom/google/android/gms/maps/GoogleMap;

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

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Loe2;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Loe2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    :try_start_0
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    iput-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

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
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loe2;->N:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    const-string p2, "s"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 4
    :cond_1
    iget-object p1, p0, Loe2;->z:Lcom/jio/myjio/custom/ScrollViewWithHeader;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_3
    :goto_0
    return v0
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

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Loe2;->v:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
