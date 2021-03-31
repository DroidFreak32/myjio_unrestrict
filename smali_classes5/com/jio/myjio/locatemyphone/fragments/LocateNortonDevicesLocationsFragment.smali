.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00d7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u00d7\u0001B\u0008\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010\u0013J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001b\u0010\"\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010)\u001a\u00020\u00112\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008+\u0010\u0013J\u000f\u0010,\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0013J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010:\u001a\u00020\u00182\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u000207\u00a2\u0006\u0004\u0008:\u0010;JO\u0010E\u001a\u00020\u00112\u0006\u0010<\u001a\u00020&2\u0008\u0010>\u001a\u0004\u0018\u00010=2\u0008\u0010?\u001a\u0004\u0018\u00010.2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020&2\u0008\u0010C\u001a\u0004\u0018\u00010\u00182\u0008\u0010D\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010G\u001a\u00020&\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u0004\u0018\u00010H2\u0006\u0010K\u001a\u00020&2\u0006\u0010L\u001a\u00020\u0018\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\u00112\u0008\u0010O\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\u00112\u0006\u0010<\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ)\u0010\\\u001a\u00020\u00112\u0006\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020&2\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020\u00112\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010a\u001a\u00020\u00112\u0006\u0010`\u001a\u00020 \u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u0010g\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008g\u0010hJ\u0015\u0010i\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008i\u0010hJ\r\u0010j\u001a\u00020\u0011\u00a2\u0006\u0004\u0008j\u0010\u0013J\u000f\u0010k\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008k\u0010\u0013J\u000f\u0010l\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008l\u0010\u0013J\u000f\u0010m\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0013J\u000f\u0010n\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0013J\u000f\u0010o\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0013J\'\u0010r\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u00182\u0006\u0010q\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010t\u001a\u00020\u00112\u0006\u0010f\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u00182\u0006\u0010q\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008t\u0010sR(\u0010|\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010f\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0005\u0008f\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0005\u0008\u008f\u0001\u0010hR\u001a\u0010q\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R*\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008e\u0001\"\u0005\u0008\u0093\u0001\u0010hR(\u0010\u0095\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u008e\u0001\"\u0005\u0008\u0097\u0001\u0010hR,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R(\u0010\u00a5\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00a4\u0001\u0010SR\u001a\u0010p\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u008c\u0001R\u001a\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u008e\u0001\"\u0005\u0008\u00ab\u0001\u0010hR(\u0010\u00b0\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00af\u0001\u0010SR!\u0010\u00b3\u0001\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00be\u0001\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00a3\u0001\"\u0005\u0008\u00bd\u0001\u0010SR\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R(\u0010\u00d1\u0001\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a1\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u008e\u0001\"\u0005\u0008\u00d0\u0001\u0010hR\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "onStart",
        "init",
        "",
        "timestamp",
        "",
        "getDateCurrentTimeZone",
        "(J)Ljava/lang/String;",
        "Ljava/util/Date;",
        "getDate",
        "(J)Ljava/util/Date;",
        "setData",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
        "list",
        "printList",
        "(Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "title",
        "msg",
        "showGPSAlert",
        "(Landroid/content/Context;II)V",
        "createLocationRequest",
        "initViews",
        "initListeners",
        "Lcom/google/android/gms/maps/model/Marker;",
        "marker",
        "",
        "onMarkerClick",
        "(Lcom/google/android/gms/maps/model/Marker;)Z",
        "Lcom/android/volley/VolleyError;",
        "error",
        "onErrorResponse",
        "(Lcom/android/volley/VolleyError;)V",
        "",
        "lat",
        "long",
        "getAddress",
        "(DD)Ljava/lang/String;",
        "i",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "googleMap",
        "markerCurrentLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "latLng",
        "icon",
        "address",
        "dateTime",
        "addMarker",
        "(ILcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V",
        "number",
        "Landroid/graphics/Bitmap;",
        "setMarkerDrawable",
        "(I)Landroid/graphics/Bitmap;",
        "gResId",
        "gText",
        "drawTextToBitmap",
        "(ILjava/lang/String;)Landroid/graphics/Bitmap;",
        "bundle",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "connectionResult",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onMapReady",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "nortonDeviceLocationsInfo",
        "focusOnLocation",
        "(Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "deviceId",
        "callLocateNortonDeviceAPI",
        "(Ljava/lang/String;)V",
        "callGetNortonLocationsAPI",
        "unselectListItem",
        "P",
        "U",
        "initLocation",
        "R",
        "S",
        "accessToken",
        "tokenType",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Q",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "H",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getMBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setMBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "mBottomSheetBehavior",
        "Lcom/google/android/gms/location/LocationRequest;",
        "e",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "C",
        "Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;",
        "locateMyDeviceCoroutines",
        "Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;",
        "fragmentLocateNortonLocationsLayoutBinding",
        "Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;",
        "getFragmentLocateNortonLocationsLayoutBinding",
        "()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;",
        "setFragmentLocateNortonLocationsLayoutBinding",
        "(Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;)V",
        "Ljava/lang/String;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "setDeviceId",
        "B",
        "M",
        "getErrorMessage",
        "setErrorMessage",
        "errorMessage",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "Ljava/text/DecimalFormat;",
        "b",
        "Ljava/text/DecimalFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/DecimalFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/DecimalFormat;)V",
        "df",
        "K",
        "I",
        "getIncrementedHeight$app_prodRelease",
        "()I",
        "setIncrementedHeight$app_prodRelease",
        "incrementedHeight",
        "A",
        "d",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "a",
        "getContactNo",
        "setContactNo",
        "contactNo",
        "J",
        "getDefaultPeekHeight$app_prodRelease",
        "setDefaultPeekHeight$app_prodRelease",
        "defaultPeekHeight",
        "D",
        "Ljava/util/ArrayList;",
        "nortonDeviceLocationsInfoList",
        "F",
        "Landroid/os/Bundle;",
        "valueDetail",
        "Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;",
        "E",
        "Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;",
        "nortonMapLocationsListAdapter",
        "c",
        "getLocateLinearLayoutStatus$app_prodRelease",
        "setLocateLinearLayoutStatus$app_prodRelease",
        "locateLinearLayoutStatus",
        "Landroidx/core/widget/NestedScrollView;",
        "G",
        "Landroidx/core/widget/NestedScrollView;",
        "scrollView",
        "Landroid/widget/ImageView;",
        "L",
        "Landroid/widget/ImageView;",
        "rlProgress",
        "Lcom/jiolib/libclasses/business/Session;",
        "z",
        "Lcom/jiolib/libclasses/business/Session;",
        "msession",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "N",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;",
        "mapLoadedCallback",
        "getDeviceNameData",
        "setDeviceNameData",
        "deviceNameData",
        "Landroid/location/LocationManager;",
        "y",
        "Landroid/location/LocationManager;",
        "locationManager",
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
.field public static final Companion:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$Companion;

.field public static final P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final Q:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final R:F = 16.0f


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

.field public F:Landroid/os/Bundle;

.field public final G:Landroidx/core/widget/NestedScrollView;

.field public H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Landroid/widget/ImageView;

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

.field public O:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/google/android/gms/maps/GoogleMap;

.field public deviceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/location/LocationRequest;

.field public fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/location/LocationManager;

.field public z:Lcom/jiolib/libclasses/business/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Companion:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocateNortonDevicesLocat\u2026nt::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 2
    sput v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    sput v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->R:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->c:I

    .line 3
    new-instance v0, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$d;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    return-void
.end method

.method public static final synthetic access$alertPopupLocatePhone(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P()V

    return-void
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:I

    return v0
.end method

.method public static final synthetic access$getLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-object p0
.end method

.method public static final synthetic access$getNEWTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getNortonMapLocationsListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getRlProgress$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getScrollView$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->G:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public static final synthetic access$plotLatLong(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->U()V

    return-void
.end method

.method public static final synthetic access$setLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->C:Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    return-void
.end method

.method public static final synthetic access$setNortonDeviceLocationsInfoList$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setNortonMapLocationsListAdapter$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    return-void
.end method

.method public static final synthetic access$setRlProgress$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0482

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b12be    # 1.8486E38f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    new-instance v2, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$b;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$b;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$getNortonLocationsApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0d8d

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/CustomSupportMapFragment;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
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

.method public final S()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_6

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 7
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_9

    const-string v1, "fragmentLocateNortonLocationsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final U()V
    .locals 11

    const-string v0, "nortonDeviceLocationsInfoList!![i]"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 6
    iget-object v7, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 7
    invoke-direct {v6, v2, v3, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const v7, 0x7f080584

    const-string v8, ""

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getDateCurrentTimeZone(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move v3, v1

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->addMarker(ILcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addMarker(ILcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p5, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string v1, "addMarker()"

    invoke-virtual {p5, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p7, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 3
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 4
    new-instance p5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 5
    invoke-static {p6}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p6

    invoke-static {p6, p4}, Lcom/jio/myjio/utilities/MapAddressUtil;->getCompleteAddress(Landroid/app/Activity;Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p6

    :cond_0
    if-eqz p7, :cond_1

    .line 7
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    add-int/lit8 p7, p1, 0x1

    .line 8
    invoke-virtual {p0, p7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->setMarkerDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p6, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5, p6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p6

    add-int/lit8 p7, p1, 0x1

    .line 10
    invoke-virtual {p0, p7}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->setMarkerDrawable(I)Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-static {p7}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    :goto_0
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 12
    :cond_2
    invoke-virtual {p2, p5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p3

    if-nez p3, :cond_3

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p5, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez p5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    iget-wide p5, p4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide p3, p4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 16
    invoke-direct {p1, p5, p6, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 19
    sget p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->R:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 21
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$a;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 22
    new-instance p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$addMarker$2;

    invoke-direct {p1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$addMarker$2;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final callGetNortonLocationsAPI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getTokenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final callLocateNortonDeviceAPI(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string v2, "callLocateNortonDeviceAPI()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/jiolib/libclasses/business/NortonSecurityLocation;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/NortonSecurityLocation;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_9

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "fragmentLocateNortonLocationsLayoutBinding"

    if-nez v0, :cond_2

    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocatenow:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "fragmentLocateNortonLoca\u2026ayoutBinding.btnLocatenow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getLocateMyDeviceCoroutines()Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getTokenType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->A:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->B:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0, p1, v0, v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 13
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final createLocationRequest()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->e:Lcom/google/android/gms/location/LocationRequest;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public final drawTextToBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "gText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string v2, "drawTextToBitmap()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 4
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, -0xffff01

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xc

    int-to-float v4, v1

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    const/high16 v4, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v3, v5, v2, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, p2, v4, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v1, v4

    int-to-float v2, v5

    .line 17
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public final focusOnLocation(Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nortonDeviceLocationsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string v2, "focusOnLocation()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    if-nez v1, :cond_4

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 6
    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 9
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 12
    sget p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->R:F

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_15

    if-nez p1, :cond_8

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fragmentLocateNortonLocationsLayoutBinding"

    if-nez p1, :cond_9

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f060000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_c

    if-nez p1, :cond_b

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 19
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_f

    if-nez p1, :cond_e

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_f
    :goto_1
    const-string p1, "onStateChanged"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_COLLAPSED1 ||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080204

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v0, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_15

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final getAddress(DD)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/location/Address;

    invoke-virtual {p3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/location/Address;

    invoke-virtual {p4}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Address;

    invoke-virtual {p2, p1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_2
    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContactNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate(J)Ljava/util/Date;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dd/MM/yyyy HH:mm:ss"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object v1

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final getDateCurrentTimeZone(J)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy HH:mm:ss a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Date::"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "date"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final getDefaultPeekHeight$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "deviceId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "deviceName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDeviceNameData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getDf$app_prodRelease()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->b:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentLocateNortonLocationsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getIncrementedHeight$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    return v0
.end method

.method public final getLocateLinearLayoutStatus$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->c:I

    return v0
.end method

.method public final getMBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->setData()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->R()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_2

    const-string v1, "fragmentLocateNortonLocationsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initLocation()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string v2, "initLocation()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->y:Landroid/location/LocationManager;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1300f3

    const v2, 0x7f1309f2

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->showGPSAlert(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->z:Lcom/jiolib/libclasses/business/Session;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1168

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    const-string v3, "fragmentLocateNortonLocationsLayoutBinding"

    if-eqz v0, :cond_e

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b1077

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->tvDeviceName:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "fragmentLocateNortonLoca\u2026ayoutBinding.tvDeviceName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070555

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070243

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->c:I

    if-nez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->linearMap:Landroid/widget/LinearLayout;

    const-string v4, "fragmentLocateNortonLoca\u2026nsLayoutBinding.linearMap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "fragmentLocateNortonLoca\u2026nding.recyclerview.parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_b

    if-nez v0, :cond_a

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$initViews$2;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 16
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->S()V

    goto/16 :goto_2

    .line 18
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->errorMessageTxt:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026utBinding.errorMessageTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->deviceName:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026sLayoutBinding.deviceName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->lnrLocateMyPhone:Landroid/widget/FrameLayout;

    const-string v2, "fragmentLocateNortonLoca\u2026tBinding.lnrLocateMyPhone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->flAddressList:Landroid/widget/FrameLayout;

    const-string v1, "fragmentLocateNortonLoca\u2026youtBinding.flAddressList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocatenow:Lcom/jio/myjio/custom/ButtonViewMedium;

    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$c;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 28
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->Q:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->initLocation()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b02cf

    const-string v1, "deviceId"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1168

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->callGetNortonLocationsAPI(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->callLocateNortonDeviceAPI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02e7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "fragmentLocateNortonLocationsLayoutBinding"

    if-nez p1, :cond_0

    .line 2
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "fragmentLocateNortonLocationsLayoutBinding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4
    .param p1    # Lcom/android/volley/VolleyError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/maps/GoogleMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->N:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Unable to create map"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/Util;->showToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 12
    .param p1    # Lcom/google/android/gms/maps/model/Marker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentLocateNortonLocationsLayoutBinding"

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-int v1, v1

    .line 4
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/16 v6, 0x5a

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 7
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    int-to-float v1, v1

    .line 8
    invoke-static {v3, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->d:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getIndex()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_9

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_7

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Integer.valueOf(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "nortonDeviceLocationsInf\u2026![Integer.valueOf(index)]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v5, v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v5, v3}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, v3}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setData(Ljava/util/ArrayList;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "Integer.valueOf(\n            index\n          )"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.recyclerview"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "fragmentLocateNortonLoca\u2026nding.recyclerview.parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Landroid/widget/FrameLayout;

    .line 22
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_f

    if-nez p1, :cond_e

    .line 23
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    new-instance v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$onMarkerClick$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$onMarkerClick$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_4

    .line 27
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->init()V

    return-void
.end method

.method public final printList(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Date & Time :"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "elem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getDateTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final setContactNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setData()V
    .locals 6

    const-string v0, "deviceId"

    const-string v1, "nortonLocationsData"

    const-string v2, "errorMessage"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v4, "nortonDeviceID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_10

    :try_start_1
    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v5, "nortonDeviceName"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceName:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location list - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceName:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v4, "deviceName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->F:Landroid/os/Bundle;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    .line 12
    :cond_d
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    if-nez v3, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public final setDefaultPeekHeight$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->J:I

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceNameData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setDf$app_prodRelease(Ljava/text/DecimalFormat;)V
    .locals 0
    .param p1    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->b:Ljava/text/DecimalFormat;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setFragmentLocateNortonLocationsLayoutBinding(Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->fragmentLocateNortonLocationsLayoutBinding:Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    return-void
.end method

.method public final setIncrementedHeight$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->K:I

    return-void
.end method

.method public final setLocateLinearLayoutStatus$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->c:I

    return-void
.end method

.method public final setMBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->H:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setMarkerDrawable(I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string/jumbo v2, "setMarkerDrawable()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080584

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->drawTextToBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final showGPSAlert(Landroid/content/Context;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->P:Ljava/lang/String;

    const-string/jumbo v1, "showGPSAlert()"

    invoke-virtual {p2, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown1(Z)V

    .line 5
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1311fa

    .line 8
    new-instance p3, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$e;

    invoke-direct {p3, p0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$e;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f1302d7

    .line 10
    sget-object p3, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 13
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final unselectListItem()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nortonDeviceLocationsInfoList!![i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->E:Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/locatemyphone/adapters/NortonMapLocationsListAdapter;->setData(Ljava/util/ArrayList;)V

    return-void
.end method
