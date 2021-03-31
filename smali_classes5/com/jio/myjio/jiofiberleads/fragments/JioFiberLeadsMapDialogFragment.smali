.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "JioFiberLeadsMapDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/location/LocationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u0008\u0012\u0004\u0012\u00020\r0\u000c:\u0002\u00fe\u0001B\u0008\u00a2\u0006\u0005\u0008\u00fd\u0001\u0010\u0010J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u000f\u0010#\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008#\u0010\u0010J\u000f\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010(\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0010J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\u0010J\u0019\u0010+\u001a\u00020\u000e2\u0008\u0010*\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0010J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J-\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00106\u001a\u0002052\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0010J\u0015\u0010A\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010D\u001a\u00020\u000e2\u0008\u0010C\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0010J\u0019\u0010I\u001a\u00020\u000e2\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008K\u0010\u0010J\u000f\u0010L\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008L\u0010\u0010J\u000f\u0010M\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008M\u0010\u0010J\u0019\u0010O\u001a\u00020N2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u000e\u00a2\u0006\u0004\u0008Q\u0010\u0010J\u0019\u0010S\u001a\u00020\u000e2\u0008\u0010R\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008S\u0010EJ\r\u0010T\u001a\u00020\u000e\u00a2\u0006\u0004\u0008T\u0010\u0010J/\u0010[\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020U2\u000e\u0010X\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0W2\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u000e2\u0006\u0010]\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008`\u0010\u0010J\r\u0010a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008a\u0010\u0010J\u0017\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0019\u0010e\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0018J\u0017\u0010h\u001a\u00020\u000e2\u0006\u0010g\u001a\u00020fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ)\u0010n\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020j2\u0006\u0010k\u001a\u00020U2\u0008\u0010m\u001a\u0004\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ/\u0010t\u001a\u00020\u000e2\u0006\u00101\u001a\u00020p2\u0006\u0010q\u001a\u00020U2\u0006\u0010r\u001a\u00020U2\u0006\u0010s\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ/\u0010w\u001a\u00020\u000e2\u0006\u00101\u001a\u00020p2\u0006\u0010q\u001a\u00020U2\u0006\u0010v\u001a\u00020U2\u0006\u0010r\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008w\u0010uJ\u0017\u0010y\u001a\u00020\u000e2\u0006\u00101\u001a\u00020xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0019\u0010|\u001a\u0004\u0018\u00010$2\u0008\u0010{\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008|\u0010}J>\u0010\u0084\u0001\u001a\u00020\u000e2\u000c\u0010\u007f\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010~2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010;2\u0007\u0010\u0081\u0001\u001a\u00020U2\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u000e2\u0007\u0010\u0086\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\"\u0010\u008f\u0001\u001a\u00020\u000e2\u0010\u0010\u008e\u0001\u001a\u000b\u0012\u0004\u0012\u00020$\u0018\u00010\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001a\u0010\u0093\u0001\u001a\u00020\u000e2\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008Q\u0010\u0097\u0001\"\u0005\u0008\u0098\u0001\u0010\u0018R*\u0010\u009e\u0001\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0005\u0008\u009d\u0001\u0010BR\u0019\u0010\u00a1\u0001\u001a\u00020U8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R(\u0010\u00af\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ae\u0001\u0010\u0013\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R)\u0010\u00b7\u0001\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010&\"\u0005\u0008\u00b6\u0001\u00103R \u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R)\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\"\u0005\u0008\u00cb\u0001\u0010JR*\u0010\u00cd\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001c\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001c\u0010\u00e2\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d5\u0001R*\u0010\u00e6\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e3\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u0097\u0001\"\u0005\u0008\u00e5\u0001\u0010\u0018R3\u0010\u00ee\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00bf\u0001\u0018\u00010\u00e7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R)\u0010\u00f1\u0001\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00a0\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00ef\u0001\u0010&\"\u0005\u0008\u00f0\u0001\u00103R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00d5\u0001R,\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "",
        "init",
        "()V",
        "initViews",
        "a0",
        "Z",
        "b0",
        "Landroid/location/Location;",
        "location",
        "S",
        "(Landroid/location/Location;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "U",
        "(Landroid/content/Context;)Z",
        "T",
        "W",
        "(Landroid/content/Context;)V",
        "X",
        "e0",
        "createLocationRequest",
        "",
        "Y",
        "()Ljava/lang/String;",
        "V",
        "storeCurrentLocation",
        "onStartLocation",
        "loc",
        "c0",
        "clearAllocation",
        "",
        "object",
        "R",
        "(Ljava/lang/Object;)V",
        "s",
        "Q",
        "(Ljava/lang/String;)V",
        "d0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean1",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "onCameraIdle",
        "onStop",
        "onDestroyView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "getLocation",
        "p0",
        "onConnected",
        "disconnect",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "onStart",
        "displayAddressOutput",
        "i",
        "onConnectionSuspended",
        "(I)V",
        "onLocationChanged",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "connectionResult",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "Landroid/widget/TextView;",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "",
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
        "search",
        "validateForPincodeSearch",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "pos",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "jsonObject",
        "onResponse",
        "(Lorg/json/JSONObject;)V",
        "Lcom/android/volley/VolleyError;",
        "error",
        "onErrorResponse",
        "(Lcom/android/volley/VolleyError;)V",
        "Ljava/util/ArrayList;",
        "resultList",
        "setSearchedPlacesList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "jioFiberLeadsMainContent",
        "setConfig",
        "(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V",
        "c",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "setLocation",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "commonBean",
        "e",
        "I",
        "PERMISSION_FINE_LOCATION",
        "Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;",
        "B",
        "Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;",
        "jiofiberleadsMapLayoutBinding",
        "Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;",
        "J",
        "Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;",
        "adapter",
        "Lcom/google/android/gms/location/LocationRequest;",
        "z",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "C",
        "isCalled",
        "()Z",
        "setCalled",
        "(Z)V",
        "H",
        "Ljava/lang/String;",
        "getMAddressOutput",
        "setMAddressOutput",
        "mAddressOutput",
        "K",
        "Ljava/util/ArrayList;",
        "searchedData",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "A",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "Landroid/location/Address;",
        "L",
        "Landroid/location/Address;",
        "getAddress",
        "()Landroid/location/Address;",
        "setAddress",
        "(Landroid/location/Address;)V",
        "address",
        "D",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getGoogleMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setGoogleMap",
        "Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "addressListener",
        "Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "getAddressListener",
        "()Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "setAddressListener",
        "(Lcom/jio/myjio/jiofiberleads/listener/AddressListener;)V",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "G",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "myCurrentLatLng",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "P",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadedCallback",
        "O",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "b",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "webServiceType",
        "E",
        "mCenterLatLong",
        "N",
        "getSearchedLocation",
        "setSearchedLocation",
        "searchedLocation",
        "",
        "M",
        "Ljava/util/List;",
        "getSearchAddresses",
        "()Ljava/util/List;",
        "setSearchAddresses",
        "(Ljava/util/List;)V",
        "searchAddresses",
        "getMAreaOutput",
        "setMAreaOutput",
        "mAreaOutput",
        "",
        "y",
        "F",
        "ZOOM_LEVEL",
        "currentLatLng",
        "d",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "latLng",
        "<init>",
        "GetAddressTask",
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
.field public A:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

.field public C:Z

.field public D:Lcom/google/android/gms/maps/GoogleMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/google/android/gms/maps/model/LatLng;

.field public F:Lcom/google/android/gms/maps/model/LatLng;

.field public G:Lcom/google/android/gms/maps/model/LatLng;

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/location/Address;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

.field public final P:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public Q:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public addressListener:Lcom/jio/myjio/jiofiberleads/listener/AddressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/enums/WebServiceType;

.field public c:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:I

.field public y:F

.field public z:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    const/16 v0, 0x5c

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->e:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 3
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->K:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$a;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$a;

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->P:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic access$getCurrentLatLng$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->F:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getJiofiberleadsMapLayoutBinding$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p0, :cond_0

    const-string v0, "jiofiberleadsMapLayoutBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLocationUpdates(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->X()V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$getMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->E:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$sendLocation(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->c0(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$setCurrentLatLng$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->F:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setJiofiberleadsMapLayoutBinding$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    return-void
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static final synthetic access$setMCenterLatLong$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->E:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->M:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, ""

    if-lez p1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->M:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->L:Landroid/location/Address;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->L:Landroid/location/Address;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_7

    .line 8
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->S(Landroid/location/Location;)V

    goto :goto_3

    .line 12
    :cond_b
    new-instance p1, Landroid/location/Location;

    invoke-direct {p1, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_c

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->S(Landroid/location/Location;)V

    .line 16
    :goto_3
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$callGeoCoding$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$callGeoCoding$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "placesJson"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->validateForPincodeSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final S(Landroid/location/Location;)V
    .locals 8

    .line 1
    const-class v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeMap() ->> Reaching map location - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$changeMap$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$changeMap$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 15
    :cond_4
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 16
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 17
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v2, 0x41200000    # 10.0f

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->c0(Landroid/location/Location;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "Sorry! unable to create maps"

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    const-string v0, "jiofiberleadsMapLayoutBinding"

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "jiofiberleadsMapLayoutBinding.btnClear"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    const-string v0, "jiofiberleadsMapLayoutBinding.searchProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final T()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->e:I

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->init()V
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

.method public final U(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final V()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "jiofiberleadsMapLayoutBinding"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final declared-synchronized W(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->onStartLocation()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsMapLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string v1, "jiofiberleadsMapLayoutBinding.editSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e03ef

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->K:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsMapLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "----- inside initMember()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    new-instance v0, Lcom/jiolib/libclasses/business/LocationBaseService;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/LocationBaseService;-><init>()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "jiofiberleadsMapLayoutBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->imageLocateNow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string v2, "jiofiberleadsMapLayoutBinding.editSearch"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$initListener$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jiofiberleadsMapLayoutBinding.searchProgress"

    const-string v1, "jiofiberleadsMapLayoutBinding.btnClear"

    const-string v2, "jiofiberleadsMapLayoutBinding"

    const-string/jumbo v3, "s"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->errorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsMapLayoutBinding.errorTv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v4}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string v5, "jiofiberleadsMapLayoutBinding.editSearch"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v7, v5, :cond_7

    if-nez v8, :cond_2

    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v5

    .line 4
    :goto_1
    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    if-gt v9, v10, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_5

    if-nez v9, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v5, v6

    .line 5
    invoke-interface {v4, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v4, 0x18

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v6, v5, :cond_a

    goto/16 :goto_5

    :cond_a
    if-lt v4, v5, :cond_12

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    sget-object v4, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    iput-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->b:Lcom/jio/myjio/enums/WebServiceType;

    .line 13
    sget-object v4, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->Companion:Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;

    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v6, "mActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->getInstance(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5, p0, p0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->getPlacesFromGoogleApi(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_5

    .line 16
    :cond_d
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v4, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 18
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v5, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "----- inside initMap()-------"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0eff

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.custom.CustomSupportMapFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
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

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    const-string p2, "jiofiberleadsMapLayoutBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p3, "jiofiberleadsMapLayoutBinding.btnClear"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    const-string p2, "jiofiberleadsMapLayoutBinding.searchProgress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final c0(Landroid/location/Location;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "---- inside sendLocation() ---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$GetAddressTask;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/location/Location;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final clearAllocation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final createLocationRequest()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    const v1, 0x493e0

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_1

    const v1, 0x249f0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "jiofiberleadsMapLayoutBinding"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 4
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string v6, "jiofiberleadsMapLayoutBinding.editSearch"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v5, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->mapPinInfo:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsMapLayoutBinding.mapPinInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :cond_a
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    goto :goto_7

    :cond_e
    const/high16 v0, 0x41980000    # 19.0f

    .line 17
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    .line 18
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_17

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v5, "jiofiberleadsMapLayoutBinding.btnSaveAddress"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 22
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_15
    move-object v6, v1

    .line 23
    :goto_c
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_16
    move-object v7, v1

    .line 24
    :goto_d
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    move-object v0, v1

    :goto_e
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :cond_1a
    :goto_f
    if-nez v3, :cond_1e

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->errorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsMapLayoutBinding.errorTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 28
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1c
    move-object v3, v1

    .line 29
    :goto_10
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getSearchYourLocationDialogContent()Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/bean/SearchYourLocationDialogContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v2, v3, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1e
    :goto_11
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final displayAddressOutput()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside displayAddressOutput() ---"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->I:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "JioFiberLeadsMap"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display Address - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_1

    const-string v1, "jiofiberleadsMapLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->createLocationRequest()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->z:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 6
    :cond_1
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$c;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getAddress()Landroid/location/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->L:Landroid/location/Address;

    return-object v0
.end method

.method public final getAddressListener()Lcom/jio/myjio/jiofiberleads/listener/AddressListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->addressListener:Lcom/jio/myjio/jiofiberleads/listener/AddressListener;

    if-nez v0, :cond_0

    const-string v1, "addressListener"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->c:Landroid/location/Location;

    return-object v0
.end method

.method public final getLocation()V
    .locals 3

    const-string v0, "mActivity"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.location"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->U(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->W(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getMAddressOutput()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAreaOutput()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->M:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchedLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a0()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->getLocation()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->b0()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5c

    div-int/lit8 v0, v0, 0x64

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v1, :cond_0

    const-string v2, "jiofiberleadsMapLayoutBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->mainMapLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "jiofiberleadsMapLayoutBinding.mainMapLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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

.method public final isCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->C:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->T()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onCameraIdle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    const-class v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside -- onCameraIdle() ---"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->E:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
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

    const v0, 0x7f0b029e

    if-eq p1, v0, :cond_b

    const v0, 0x7f0b02f9

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b093f

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->storeCurrentLocation()V

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->addressListener:Lcom/jio/myjio/jiofiberleads/listener/AddressListener;

    if-nez v1, :cond_4

    const-string p1, "addressListener"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->L:Landroid/location/Address;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz p1, :cond_7

    iget-wide v6, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 10
    invoke-interface/range {v1 .. v7}, Lcom/jio/myjio/jiofiberleads/listener/AddressListener;->setBuildingAndSocietyAddress(Ljava/lang/String;Landroid/location/Address;DD)V

    goto :goto_3

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_a

    const-string v1, "jiofiberleadsMapLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->errorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsMapLayoutBinding.errorTv"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConnected()"

    invoke-virtual {p1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 11
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 12
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->G:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->S(Landroid/location/Location;)V

    .line 14
    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ON connected"

    invoke-virtual {p1, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->disconnect()V

    .line 16
    :goto_0
    :try_start_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const v1, 0x493e0

    int-to-long v1, v1

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const v1, 0x249f0

    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "JioFiberLeadsMapFrag"

    const-string v1, "Connection suspended -- onConnectionSuspended()----"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onCreateDialog$1;

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onCreateDialog$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Landroid/content/Context;I)V

    return-object p1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e03f9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string p2, "jiofiberleadsMapLayoutBinding"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/jiofiberleads/listener/AddressListener;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->addressListener:Lcom/jio/myjio/jiofiberleads/listener/AddressListener;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiofiberleads.listener.AddressListener"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->clearAllocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6
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
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p2, :cond_2

    const-string p3, "jiofiberleadsMapLayoutBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    const-string p3, "jiofiberleadsMapLayoutBinding.editSearch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 5
    :cond_4
    :goto_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onEditorAction$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onEditorAction$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
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
    .locals 3
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocateUsTabFrg"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const-string p1, "jiofiberleadsMapLayoutBinding.searchProgress"

    const-string p2, "jiofiberleadsMapLayoutBinding.btnClear"

    const-string p3, "jiofiberleadsMapLayoutBinding"

    const/16 p4, 0x8

    const/4 p5, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->Y()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :cond_2
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onItemClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$onItemClick$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JioFiberLeadsMapFrag"

    const-string v2, "-- onLocationChanged()--"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->S(Landroid/location/Location;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide v4, 0x4053800000000000L    # 78.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->P:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 9
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$b;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->showToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x71

    if-ne v0, v2, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    if-eq p1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->init()V

    .line 3
    iput-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->C:Z

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->C:Z

    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->C:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->init()V

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "predictions"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mActivity"

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->b:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "jiofiberleadsMapLayoutBinding"

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "jiofiberleadsMapLayoutBinding.btnClear"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    const-string v0, "jiofiberleadsMapLayoutBinding.searchProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6
    :cond_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 12
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_4

    .line 14
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_6

    const-string v0, "placesJson"

    .line 18
    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    .line 19
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_7

    :goto_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 22
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void

    .line 25
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_a

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    :cond_b
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final onStartLocation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->A:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->clearAllocation()V
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

.method public final setAddress(Landroid/location/Address;)V
    .locals 0
    .param p1    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->L:Landroid/location/Address;

    return-void
.end method

.method public final setAddressListener(Lcom/jio/myjio/jiofiberleads/listener/AddressListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/listener/AddressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->addressListener:Lcom/jio/myjio/jiofiberleads/listener/AddressListener;

    return-void
.end method

.method public final setCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->C:Z

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setConfig(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberLeadsMainContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->O:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->d:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->c:Landroid/location/Location;

    return-void
.end method

.method public final setMAddressOutput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public final setMAreaOutput(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setSearchAddresses(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->M:Ljava/util/List;

    return-void
.end method

.method public final setSearchedLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->N:Landroid/location/Location;

    return-void
.end method

.method public final setSearchedPlacesList(Ljava/util/ArrayList;)V
    .locals 9
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
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNullOrEmptyList(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "jiofiberleadsMapLayoutBinding.searchProgress"

    const/4 v3, 0x0

    const-string v4, "jiofiberleadsMapLayoutBinding.btnClear"

    const-string v5, "jiofiberleadsMapLayoutBinding"

    if-nez v0, :cond_5

    .line 2
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "javaClass.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JioFiber Leads Map -- Result size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v0, v6, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v0, Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v7, "mActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0e03ef

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->K:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v6, v7, v8}, Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->editSearch:Landroid/widget/AutoCompleteTextView;

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->J:Lcom/jio/myjio/jiofiberleads/adapter/JioFiberLeadsAutoCompleteTextAdapter;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->btnClear:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->B:Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsMapLayoutBinding;->searchProgress:Landroid/widget/ProgressBar;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final storeCurrentLocation()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->G:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->D:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->G:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->G:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 6
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->y:F

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
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
