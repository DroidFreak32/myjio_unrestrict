.class public final Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$LocationFoundListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$LocationFoundListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
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
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u0008\u0012\u0004\u0012\u00020\u000c0\u000b:\u0002\u00e0\u0001B\u0008\u00a2\u0006\u0005\u0008\u00df\u0001\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001f\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010$\u001a\u00060\"R\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00081\u0010\u000fJ\u000f\u00102\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u0010\u000fJ-\u0010:\u001a\u0004\u0018\u0001092\u0006\u00104\u001a\u0002032\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010B\u001a\u00020\r2\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010H\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008H\u0010=J\u0017\u0010I\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0015J/\u0010O\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u00122\u000e\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0K2\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u000fJ\u000f\u0010R\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008R\u0010\u000fJ\u000f\u0010S\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008S\u0010\u000fJ\u000f\u0010T\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u0010\u000fJ\u000f\u0010U\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008U\u0010\u000fJ\u000f\u0010V\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008V\u0010\u000fJ\u0017\u0010X\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008X\u0010\u0015J\'\u0010\\\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008^\u0010\u0015J\u0017\u0010_\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008_\u0010(J/\u0010e\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ/\u0010h\u001a\u00020\r2\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020\u00122\u0006\u0010g\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008h\u0010fJ\u0017\u0010j\u001a\u00020\r2\u0006\u0010a\u001a\u00020iH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ)\u0010o\u001a\u00020\r2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u00122\u0008\u0010n\u001a\u0004\u0018\u00010mH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010r\u001a\u00020\r2\u0006\u0010q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010v\u001a\u00020\r2\u0006\u0010u\u001a\u00020tH\u0016\u00a2\u0006\u0004\u0008v\u0010wJ\u001d\u0010z\u001a\u00020\r2\u000e\u0010y\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010x\u00a2\u0006\u0004\u0008z\u0010{J<\u0010\u0082\u0001\u001a\u00020\r2\u000c\u0010}\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010|2\u0008\u0010~\u001a\u0004\u0018\u0001092\u0006\u0010\u007f\u001a\u00020\u00122\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J2\u0010\u008a\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u00122\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u000f\u0010\u008c\u0001\u001a\u00020\r\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0005\u0008\u008d\u0001\u0010,J\u000f\u0010\u008e\u0001\u001a\u00020\r\u00a2\u0006\u0005\u0008\u008e\u0001\u0010\u000fR\u001c\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001c\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0092\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u009f\u0001\u001a\u00030\u0098\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001c\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R(\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0005\u0008\'\u0010\u00ad\u0001\"\u0005\u0008\u00ae\u0001\u0010,R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b5\u0001\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R,\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001f\u0010\u00c9\u0001\u001a\u0008\u0012\u0004\u0012\u00020 0x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00b4\u0001R)\u0010\u00cb\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ca\u0001\u00102\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00ab\u0001R\u0019\u0010\u00d2\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u00102R\u001b\u0010\u00d5\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001b\u0010\u00d7\u0001\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u0097\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001b\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$LocationFoundListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/android/volley/Response$ErrorListener;",
        "Lcom/android/volley/Response$Listener;",
        "Lorg/json/JSONObject;",
        "",
        "Y",
        "()V",
        "T",
        "a0",
        "",
        "position",
        "S",
        "(I)V",
        "tabId",
        "setDeeplinkTab",
        "V",
        "W",
        "X",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "title",
        "Q",
        "(Landroidx/fragment/app/Fragment;I)V",
        "",
        "simpleName",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "U",
        "(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;",
        "provider",
        "getLocation",
        "(Ljava/lang/String;)V",
        "Landroid/location/Location;",
        "location",
        "b0",
        "(Landroid/location/Location;)V",
        "",
        "enteredText",
        "R",
        "(Ljava/lang/Object;)V",
        "P",
        "Z",
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
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "fragmentType",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "p0",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "onConnected",
        "onConnectionSuspended",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "onDestroyView",
        "init",
        "initViews",
        "initListeners",
        "arg0",
        "onPageScrollStateChanged",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "onTabChanged",
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
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
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
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "pos",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Landroid/widget/TextView;",
        "v",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onEditorAction",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "initLocation",
        "onLocationFound",
        "initializeGooglePlacesSdk",
        "H",
        "Ljava/lang/Boolean;",
        "IS_LOCATION_PERMISSION_GRANTED",
        "Landroid/widget/AutoCompleteTextView;",
        "J",
        "Landroid/widget/AutoCompleteTextView;",
        "autoCompleteSearchTextView",
        "z",
        "Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;",
        "Landroid/location/LocationListener;",
        "O",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationListener",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "M",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "searchedLatlon",
        "E",
        "Landroid/widget/TabHost;",
        "tabHost",
        "Landroid/location/LocationManager;",
        "D",
        "Landroid/location/LocationManager;",
        "locationManager",
        "I",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "setLocation",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "B",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "e",
        "Ljava/util/ArrayList;",
        "fragmentsList",
        "Landroidx/viewpager/widget/ViewPager;",
        "F",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "b",
        "Lcom/jio/myjio/enums/WebServiceType;",
        "webServiceType",
        "c",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "latLng",
        "Landroid/widget/HorizontalScrollView;",
        "C",
        "Landroid/widget/HorizontalScrollView;",
        "horizontalScrollView",
        "L",
        "searchedData",
        "N",
        "isCalled",
        "()Z",
        "setCalled",
        "(Z)V",
        "d",
        "PERMISSION_FINE_LOCATION",
        "a",
        "searchedLocationAPICalled",
        "y",
        "Lcom/jio/myjio/MyJioFragment;",
        "currentFragment",
        "A",
        "startFragmentType",
        "Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;",
        "K",
        "Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;",
        "adapter",
        "G",
        "Ljava/lang/Integer;",
        "deeplinkTabPosition",
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
.field public static final Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

.field public static Q:I = 0x0

.field public static R:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final S:I = 0x3e7

# The value of this static final field might be set in the static constructor
.field public static final T:F = 11.0f

.field public static U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public A:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

.field public B:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public C:Landroid/widget/HorizontalScrollView;

.field public D:Landroid/location/LocationManager;

.field public E:Landroid/widget/TabHost;

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public G:Ljava/lang/Integer;

.field public H:Ljava/lang/Boolean;

.field public I:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/AutoCompleteTextView;

.field public K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/google/android/gms/maps/model/LatLng;

.field public N:Z

.field public O:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/util/HashMap;

.field public a:Z

.field public b:Lcom/jio/myjio/enums/WebServiceType;

.field public c:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/jio/myjio/MyJioFragment;

.field public z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    const-string v0, "Home"

    .line 1
    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R:Ljava/lang/String;

    const/16 v0, 0x3e7

    .line 2
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->S:I

    const/high16 v0, 0x41300000    # 11.0f

    .line 3
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->T:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5c

    .line 2
    iput v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->d:I

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->H:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->L:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$mLocationListener$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->O:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic access$getAutoCompleteSearchTextView$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_ZOOM_LEVEL$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->T:F

    return v0
.end method

.method public static final synthetic access$getDeeplinkTabPosition$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getFragmentType$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    return-object p0
.end method

.method public static final synthetic access$getFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLOCATION_INTENT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->S:I

    return v0
.end method

.method public static final synthetic access$getLocateUsHotspotMapListTabFragment$cp()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic access$getLocateUsServiceCenterMapListTabFragment$cp()Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic access$getLocateUsStoreMapListTabFragment$cp()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    return-object v0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getPreviousTabId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSearchedLatlon$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->M:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getSearchedLocationAPICalled$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    return p0
.end method

.method public static final synthetic access$getSelectedListOrMapTab$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q:I

    return v0
.end method

.method public static final synthetic access$releaseLock(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V

    return-void
.end method

.method public static final synthetic access$removeLoadingEffect(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a0()V

    return-void
.end method

.method public static final synthetic access$setAutoCompleteSearchTextView$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static final synthetic access$setCurrentLocationAndCallAPI(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->b0(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$setDeeplinkTab(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->setDeeplinkTab(I)V

    return-void
.end method

.method public static final synthetic access$setDeeplinkTabPosition$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->G:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setFragmentType$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    return-void
.end method

.method public static final synthetic access$setFragmentsList$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setLocateUsHotspotMapListTabFragment$cp(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    return-void
.end method

.method public static final synthetic access$setLocateUsServiceCenterMapListTabFragment$cp(Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    return-void
.end method

.method public static final synthetic access$setLocateUsStoreMapListTabFragment$cp(Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setPreviousTabId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSearchedLatlon$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->M:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public static final synthetic access$setSearchedLocationAPICalled$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    return-void
.end method

.method public static final synthetic access$setSelectedListOrMapTab$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "locationRequest"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x7530

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x1388

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 11
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$a;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V

    :goto_0
    return-void
.end method

.method public final Q(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fragment.javaClass.simpleName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string/jumbo p2, "tabHost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->loadStoreData(Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->loadServiceCenterData(Ljava/lang/Object;)V

    .line 10
    iput-boolean v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz v0, :cond_7

    :try_start_3
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 15
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->loadHotspotData(Ljava/lang/Object;)V

    .line 16
    iput-boolean v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    const-string v0, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(I)V
    .locals 4

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v3, "mActivity.windowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v3, "mActivity.windowManager.defaultDisplay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    const/4 p1, 0x0

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->C:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v3, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->d:I

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->H:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initLocation()V

    .line 10
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyJioActivity$Companion;->setNeededWithoutLogin(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->init()V
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

.method public final U(Ljava/lang/String;I)Landroid/widget/TabHost$TabSpec;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e063e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b19b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f090004

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(title)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    .line 10
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/jio/myjio/DummyTabFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jio/myjio/DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string/jumbo p2, "tabHost!!.newTabSpec(sim\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final V()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e0461

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->L:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "LocateUsStoreListFrg"

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

.method public final W()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;-><init>()V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 5
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;-><init>()V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 6
    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-direct {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;-><init>()V

    sput-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 7
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f1315f5

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q(Landroidx/fragment/app/Fragment;I)V

    .line 8
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f13151d

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q(Landroidx/fragment/app/Fragment;I)V

    .line 9
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f130b1e

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q(Landroidx/fragment/app/Fragment;I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
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

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P:Ljava/util/HashMap;

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
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->U:Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->notifyCurrentFragment(Ljava/util/List;Lcom/jio/myjio/bean/CoroutinesResponse;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V:Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->notifyCurrentFragment(Ljava/util/List;)V

    .line 7
    :cond_3
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->notifyCurrentFragment(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

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
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 3
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

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

    if-lt p1, v1, :cond_9

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v0, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    sget-object p1, Lcom/jio/myjio/enums/WebServiceType;->TEXT_CHANGED:Lcom/jio/myjio/enums/WebServiceType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->b:Lcom/jio/myjio/enums/WebServiceType;

    .line 8
    sget-object p1, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->Companion:Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->getInstance(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p0, p0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->getPlacesFromGoogleApi(Ljava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    goto :goto_4

    .line 11
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b0(Landroid/location/Location;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->loadPreviousStoreData(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->loadPreviousServiceCenterData(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_8

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz v0, :cond_7

    :try_start_3
    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 13
    invoke-virtual {v0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->loadPreviousHotspotData(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
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

    return-void
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->I:Landroid/location/Location;

    return-object v0
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getLocation()"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->I:Landroid/location/Location;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "longitude"

    .line 15
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    if-nez v1, :cond_2

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->O:Landroid/location/LocationListener;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->I:Landroid/location/Location;

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v2, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_7

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    if-eqz p1, :cond_6

    :try_start_1
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;->setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    .line 24
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v2, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v2, :cond_a

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    if-eqz p1, :cond_9

    :try_start_2
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    .line 28
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;->setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    .line 29
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    sget-object v2, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v2, :cond_d

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    if-eqz p1, :cond_c

    :try_start_3
    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    .line 33
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->setCurrentLocation(Landroid/location/Location;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    .line 34
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final getMLocationListener$app_prodRelease()Landroid/location/LocationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->O:Landroid/location/LocationListener;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->V()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->W()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->A:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$b;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$c;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    new-instance v2, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$d;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getGooglePlacesSdkSearchEnabled()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btActionbarSearchLocation:Landroid/widget/ImageButton;

    .line 13
    new-instance v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$initListeners$3;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    return-void

    .line 15
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initLocation()V
    .locals 7

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, ""

    const-string v3, "ABC"

    .line 1
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v5, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javaClass.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initLocation()"

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v5, "location"

    .line 3
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Landroid/location/LocationManager;

    iput-object v4, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->D:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    :try_start_2
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

    goto :goto_2

    .line 14
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0d93

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0722

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b087d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->C:Landroid/widget/HorizontalScrollView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Y()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TabHost"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initializeGooglePlacesSdk()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapPlacesAPIKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getMapPlacesAPIKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f95

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026p_android_places_api_key)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/api/Places;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/places/api/model/Place$Field;

    const/4 v1, 0x0

    .line 9
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->NAME:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    sget-object v2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    const-string v0, "IN"

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    const v1, 0x7f130d90

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Autocomplete.IntentBuild\u2026search)).build(mActivity)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x7d0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final isCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->N:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->T()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    const-string v0, ""

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_6

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string p2, "Autocomplete.getStatusFromIntent(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_6

    .line 3
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    move-result-object p1

    const-string p2, "Autocomplete.getPlaceFromIntent(data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 4
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-wide v1, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    .line 8
    :cond_7
    sget v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->S:I

    if-ne p1, v0, :cond_8

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initLocation()V

    :cond_8
    if-nez p2, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a0()V

    .line 11
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
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

    const-string v0, "p0"

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

    const v0, 0x7f0e02bb

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026on_tab, container, false)"

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->_$_clearFindViewByIdCache()V

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

    if-ne p2, p3, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    const-string p3, "(mActivity as DashboardA\u2026wBinding.etLocateusSearch"

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

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
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

    :cond_4
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

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    const-string p1, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    const-string p2, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/16 p4, 0x8

    const/4 p5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a:Z

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLocationFound(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->I:Landroid/location/Location;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e063e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b19b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f090004

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_a

    :try_start_3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 9
    :try_start_4
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setLocateUsFragmentHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->J:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 13
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$e;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 17
    :try_start_6
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Store Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 18
    :try_start_7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$f;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 23
    :try_start_8
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Service Center Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 24
    :try_start_9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$g;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 29
    :try_start_a
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "Locate Us | Hotspot Screen"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 30
    :try_start_b
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 31
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
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

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/16 v4, 0x71

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    aget v0, p3, v3

    if-nez v0, :cond_0

    if-eq p1, v4, :cond_1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->H:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initLocation()V

    .line 5
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyJioActivity$Companion;->setNeededWithoutLogin(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->init()V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$h;

    invoke-direct {v3, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$h;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iput-boolean v5, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->N:Z

    goto :goto_0

    :cond_0
    if-eq p1, v4, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->H:Ljava/lang/Boolean;

    .line 10
    iput-boolean v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->N:Z

    :cond_1
    :goto_0
    if-eq p1, v4, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->N:Z

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->P()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->initLocation()V

    .line 14
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0, v5}, Lcom/jio/myjio/MyJioActivity$Companion;->setNeededWithoutLogin(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->init()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$i;

    invoke-direct {v3, p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$i;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "predictions"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "jsonObject"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->b:Lcom/jio/myjio/enums/WebServiceType;

    if-eqz v2, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "placesJson"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyJioActivity;->cancelPendingRequests(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 18
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->setSearchedPlacesList(Ljava/util/ArrayList;)V

    .line 19
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Z()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    .line 26
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    :cond_a
    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->B:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Q:I
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

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    sput-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->R:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->S(I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_f

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/MyJioFragment;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    .line 8
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->getInstance()Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->setLocateUsFragmentHeader(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_0

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsStoreMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->LOCATE_SERVICE_CENTER_FRAGMENT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_0

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsServiceCenterMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->y:Lcom/jio/myjio/MyJioFragment;

    instance-of v0, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    sget-object p1, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->HOTSPOT:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    goto :goto_0

    .line 18
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->H:Ljava/lang/Boolean;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->a0()V

    goto :goto_1

    .line 21
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_1
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

.method public final setCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->N:Z

    return-void
.end method

.method public final setData(Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->A:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->z:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PATH"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->G:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final setDeeplinkTab(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->E:Landroid/widget/TabHost;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V
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

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->I:Landroid/location/Location;

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
    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->O:Landroid/location/LocationListener;

    return-void
.end method

.method public final setSearchedPlacesList(Ljava/util/ArrayList;)V
    .locals 4
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

    if-nez v0, :cond_3

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

    const-string v3, "Locate Tab -- Result size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0e0461

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->L:Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->etLocateusSearch:Landroid/widget/AutoCompleteTextView;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->K:Lcom/jio/myjio/locateus/adapters/LocateUsAutoCompleteTextAdapter;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
