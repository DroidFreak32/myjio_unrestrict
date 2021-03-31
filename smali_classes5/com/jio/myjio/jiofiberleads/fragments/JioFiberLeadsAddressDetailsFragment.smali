.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/jio/myjio/jiofiberleads/listener/AddressListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/gms/location/LocationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0008\u00ad\u0001\u00bb\u0001\u00fb\u0001\u0084\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0008\u00a2\u0006\u0005\u0008\u00bd\u0002\u0010\nJ\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ7\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010)\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010&J\u000f\u0010+\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008+\u0010&J\u000f\u0010,\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010&J\u000f\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\nJ\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\nJ\u0017\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u0010\nJ7\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00085\u0010\u001bJ\u000f\u00106\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\nJ\'\u0010;\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010>\u001a\u00020\u00082\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020=2\u0006\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010B\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010D\u001a\u00020\u00082\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u0019\u0010E\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u0019\u0010H\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008H\u0010FJ\u0019\u0010I\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008I\u0010FJ\u0019\u0010J\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008J\u0010FJ\u0019\u0010K\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008K\u0010FJ\u0019\u0010L\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008L\u0010FJ\u0019\u0010M\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0004\u0008M\u0010FJ\u000f\u0010N\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010\nJ\u000f\u0010O\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008O\u0010\nJ\u000f\u0010P\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ\u0017\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010\nJ\u000f\u0010V\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008V\u0010\nJ\u0019\u0010Y\u001a\u00020\u00082\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008[\u0010\nJ\u0017\u0010]\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008]\u00102J\u000f\u0010^\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008^\u0010\nJ-\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010`\u001a\u00020_2\u0008\u0010b\u001a\u0004\u0018\u00010a2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010i\u001a\u00020\u00082\u0006\u0010S\u001a\u00020hH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010k\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ/\u0010t\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u001c2\u000e\u0010q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130p2\u0006\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010x\u001a\u00020\u00082\u0006\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008z\u0010\nJ\u000f\u0010{\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008{\u0010\nJ\u000f\u0010|\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008|\u0010\nJ\u000f\u0010}\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008}\u0010\nJ\u000f\u0010~\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008~\u0010\nJ\u000f\u0010\u007f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010\nJ#\u0010\u0083\u0001\u001a\u00020\u00082\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u001c\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0085\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0085\u0001\u0010\nJ)\u0010\u0089\u0001\u001a\u00020Q2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010e2\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001d\u0010\u008b\u0001\u001a\u00020\u00082\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010eH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0019\u0010\u008d\u0001\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0005\u0008\u008d\u0001\u0010FJ\u0019\u0010\u008e\u0001\u001a\u00020\u00132\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0005\u0008\u008e\u0001\u0010FJ\u001c\u0010\u0091\u0001\u001a\u00020\u00082\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J6\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00132\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010W2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0095\u0001J\"\u0010\u0098\u0001\u001a\u00020\u00082\u0007\u0010\u0096\u0001\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u00020\u001c\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\"\u0010\u009b\u0001\u001a\u00020\u00082\u0007\u0010\u009a\u0001\u001a\u00020\u00132\u0007\u0010\u0097\u0001\u001a\u00020\u001c\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0099\u0001J/\u0010\u009f\u0001\u001a\u00020\u00082\u0006\u0010o\u001a\u00020\u001c2\u0007\u0010\u009c\u0001\u001a\u00020\u001c2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00082\u0008\u0010S\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u000eR&\u0010\u00a5\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008U\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u0010&\"\u0005\u0008\u00a4\u0001\u00102R%\u00100\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u00081\u0010\u00a2\u0001\u001a\u0005\u0008\u00a6\u0001\u0010&\"\u0005\u0008\u00a7\u0001\u00102R&\u0010\u00a8\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008*\u0010+\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00aa\u0001\u0010TR\u0019\u0010\u00ac\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a2\u0001R\u0019\u0010\u00af\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00ae\u0001R#\u0010\u00b5\u0001\u001a\u00030\u00b0\u00018F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00a2\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bd\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00bc\u0001R*\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R&\u0010\u00c7\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\t\u0010\u00a2\u0001\u001a\u0005\u0008\u00c5\u0001\u0010&\"\u0005\u0008\u00c6\u0001\u00102R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00cd\u0001R=\u0010\u00d5\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001` 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\'\u0010\u00db\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00da\u0001\u0010+\u001a\u0006\u0008\u00db\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00dc\u0001\u0010TR\'\u0010\u00e0\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00dd\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00de\u0001\u0010&\"\u0005\u0008\u00df\u0001\u00102R&\u0010\u00e1\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008^\u0010+\u001a\u0006\u0008\u00e1\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00e2\u0001\u0010TR,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R&\u0010\u00eb\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u00083\u0010+\u001a\u0006\u0008\u00eb\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00ec\u0001\u0010TR\u0019\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00ed\u0001R#\u0010\u00f2\u0001\u001a\u00030\u00ee\u00018F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R)\u0010w\u001a\u0004\u0018\u00010v8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001\"\u0005\u0008\u00f7\u0001\u0010yR\'\u0010\u00f9\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00f8\u0001\u0010+\u001a\u0006\u0008\u00f9\u0001\u0010\u00a9\u0001\"\u0005\u0008\u00fa\u0001\u0010TR\u0019\u0010\u00fd\u0001\u001a\u00030\u00fb\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00fc\u0001R\u0018\u0010\u00ff\u0001\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00fe\u0001\u0010+R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0019\u0010\u0086\u0002\u001a\u00030\u0084\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0085\u0002R(\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u00086\u0010\u0087\u0002\u001a\u0005\u0008]\u0010\u0088\u0002\"\u0005\u0008\u0089\u0002\u0010\u000eR&\u0010\u008b\u0002\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008/\u0010+\u001a\u0006\u0008\u008b\u0002\u0010\u00a9\u0001\"\u0005\u0008\u008c\u0002\u0010TR\'\u0010\u008e\u0002\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008d\u0002\u0010+\u001a\u0006\u0008\u008e\u0002\u0010\u00a9\u0001\"\u0005\u0008\u008f\u0002\u0010TR\u001b\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0090\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u0091\u0002R=\u0010\u0096\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001ej\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001` 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u00d0\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u00d2\u0001\"\u0006\u0008\u0095\u0002\u0010\u00d4\u0001R(\u0010\u009b\u0002\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0097\u0002\u0010\u0093\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0005\u0008\u009a\u0002\u0010nR\u0019\u0010\u009d\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u0093\u0002R\u001b\u0010\u009f\u0002\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u00b9\u0001R\u0018\u0010\u00a0\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u0093\u0002R&\u0010\u00a1\u0002\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u0010\u0010+\u001a\u0006\u0008\u00a1\u0002\u0010\u00a9\u0001\"\u0005\u0008\u00a2\u0002\u0010TR\u0018\u0010\u00a4\u0002\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0002\u0010+R)\u0010\u00ab\u0002\u001a\u00030\u00a5\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008J\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R&\u0010\u00ac\u0002\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008)\u0010+\u001a\u0006\u0008\u00ac\u0002\u0010\u00a9\u0001\"\u0005\u0008\u00ad\u0002\u0010TR,\u0010\u00b5\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002\"\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R*\u0010\u00b7\u0002\u001a\u00030\u00b6\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002\"\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002\u00a8\u0006\u00be\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/google/android/gms/location/LocationListener;",
        "",
        "V",
        "()V",
        "Landroid/location/Location;",
        "mLastLocation",
        "Y",
        "(Landroid/location/Location;)V",
        "A0",
        "T",
        "z0",
        "clearAllocation",
        "",
        "pinCode",
        "cityName",
        "stateName",
        "",
        "latitude",
        "longitude",
        "s0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V",
        "",
        "index",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jiofiberleads/bean/State;",
        "Lkotlin/collections/ArrayList;",
        "stateCityList",
        "a0",
        "(ILjava/util/ArrayList;)V",
        "m0",
        "getPincode",
        "()Ljava/lang/String;",
        "o0",
        "d0",
        "c0",
        "b0",
        "Z",
        "l0",
        "u0",
        "w0",
        "U",
        "leadSubmittedId",
        "R",
        "(Ljava/lang/String;)V",
        "Q",
        "pincode",
        "q0",
        "S",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "errorTextView",
        "editTextView",
        "messageShow",
        "y0",
        "(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "x0",
        "(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;",
        "headerTextContent",
        "v0",
        "(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V",
        "t0",
        "n0",
        "(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;",
        "i0",
        "k0",
        "e0",
        "h0",
        "f0",
        "g0",
        "j0",
        "B0",
        "hideBtnLoader",
        "showBtnLoader",
        "",
        "show",
        "p0",
        "(Z)V",
        "W",
        "X",
        "Landroid/location/Address;",
        "addressObject",
        "r0",
        "(Landroid/location/Address;)V",
        "initLocation",
        "provider",
        "getLocation",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "onConnectionSuspended",
        "(I)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "init",
        "initViews",
        "initListeners",
        "onStop",
        "onResume",
        "onDestroyView",
        "Landroid/widget/EditText;",
        "editText",
        "length",
        "setEditTextMaxLength",
        "(Landroid/widget/EditText;I)V",
        "clearRestFields",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onClick",
        "(Landroid/view/View;)V",
        "getEnterValidBuildingSocietyNameErrorMessage",
        "getEnterValidFlatBuildingErrorMessage",
        "Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;",
        "buildingDetailBean",
        "setBuildingAndSocietyAddress",
        "(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V",
        "stringAddress",
        "addressObj",
        "(Ljava/lang/String;Landroid/location/Address;DD)V",
        "stateString",
        "checkedPosition",
        "updateStateValue",
        "(Ljava/lang/String;I)V",
        "cityString",
        "updateCityValue",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onLocationChanged",
        "Ljava/lang/String;",
        "getUtmCampaign",
        "setUtmCampaign",
        "utmCampaign",
        "getLeadSubmittedId",
        "setLeadSubmittedId",
        "isPartialLeadSubmitted",
        "()Z",
        "setPartialLeadSubmitted",
        "D",
        "buildingId",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;",
        "flatOfficeBuildingNumberWatcher",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;",
        "K",
        "Lkotlin/Lazy;",
        "getMJioFiberLeadsSelectStateDialogFragment",
        "()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;",
        "mJioFiberLeadsSelectStateDialogFragment",
        "C",
        "fiberStatus",
        "B",
        "Ljava/lang/Double;",
        "longitute",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;",
        "pinCodeWatcher",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;",
        "jioFiberLeadsAddressDetailsViewModel",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;",
        "getJioFiberLeadsAddressDetailsViewModel",
        "()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;",
        "setJioFiberLeadsAddressDetailsViewModel",
        "(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;)V",
        "getUtmMedium",
        "setUtmMedium",
        "utmMedium",
        "Lcom/google/android/gms/location/LocationRequest;",
        "y",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "H",
        "Ljava/util/ArrayList;",
        "getStateArrayList",
        "()Ljava/util/ArrayList;",
        "setStateArrayList",
        "(Ljava/util/ArrayList;)V",
        "stateArrayList",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "F",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "jioFiberLeadsMainViewModel",
        "N",
        "isCallPinCodeAPI",
        "setCallPinCodeAPI",
        "e",
        "getAddress",
        "setAddress",
        "address",
        "isPincodeCityStateFromLocation",
        "setPincodeCityStateFromLocation",
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;",
        "d",
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;",
        "getJioFiberLeadsLocator",
        "()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;",
        "setJioFiberLeadsLocator",
        "(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;)V",
        "jioFiberLeadsLocator",
        "isSetPincodeCityStateFromMap",
        "setSetPincodeCityStateFromMap",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;",
        "L",
        "getMJioFiberLeadsSelectCityDialogFragment",
        "()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;",
        "mJioFiberLeadsSelectCityDialogFragment",
        "c",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "M",
        "isPinCodeValid",
        "setPinCodeValid",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;",
        "companyNameWatcher",
        "z",
        "isValid",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "E",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "jioFiberLeadsMainContent",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;",
        "emailWatcher",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "setLocation",
        "location",
        "isOptionCardVisible",
        "setOptionCardVisible",
        "O",
        "isPincodeAPICalled",
        "setPincodeAPICalled",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "I",
        "getCitiesList",
        "setCitiesList",
        "citiesList",
        "J",
        "getStateSelectedIndex",
        "()I",
        "setStateSelectedIndex",
        "stateSelectedIndex",
        "b",
        "PERMISSION_FINE_LOCATION",
        "A",
        "lattitute",
        "stateSelectedPosition",
        "isCalled",
        "setCalled",
        "G",
        "isCompanyAddressTypeSelected",
        "Landroid/location/LocationListener;",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationListener",
        "isFullLeadSubmitted",
        "setFullLeadSubmitted",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "a",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "latLng",
        "Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;",
        "jiofiberleadsAddressDetailsLayoutBinding",
        "Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;",
        "getJiofiberleadsAddressDetailsLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;",
        "setJiofiberleadsAddressDetailsLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;)V",
        "<init>",
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
.field public static final synthetic j0:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Double;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

.field public F:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:I

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public Y:Landroid/location/LocationManager;

.field public Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

.field public a:Lcom/google/android/gms/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:I

.field public final b:I

.field public b0:Z

.field public c:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Z

.field public d:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;

.field public final f0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;

.field public final g0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;

.field public h0:Landroid/location/LocationListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Ljava/util/HashMap;

.field public jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/google/android/gms/location/LocationRequest;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mJioFiberLeadsSelectStateDialogFragment"

    const-string v4, "getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "mJioFiberLeadsSelectCityDialogFragment"

    const-string v4, "getMJioFiberLeadsSelectCityDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5c

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e:Ljava/lang/String;

    const-string v1, "false"

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectStateDialogFragment$2;->INSTANCE:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectStateDialogFragment$2;

    invoke-static {v1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Lkotlin/Lazy;

    .line 9
    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectCityDialogFragment$2;->INSTANCE:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectCityDialogFragment$2;

    invoke-static {v1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Ljava/lang/String;

    const-string v0, "MyJio"

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    .line 15
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;

    .line 16
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;

    .line 17
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;

    .line 18
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mLocationListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mLocationListener$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic access$callConfirmationScreen(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$disableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W()V

    return-void
.end method

.method public static final synthetic access$enableBuildingNameAndFlatOfficeView(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X()V

    return-void
.end method

.method public static final synthetic access$getAddressDataFromLocation(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic access$getCitiesFromStateSelected(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$getEnterValidPinCodeErrorMessage(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->k0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderTextContent$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    return-object p0
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getStateSelectedPosition$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:I

    return p0
.end method

.method public static final synthetic access$hideBtnLoader(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->hideBtnLoader()V

    return-void
.end method

.method public static final synthetic access$initLocation(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initLocation()V

    return-void
.end method

.method public static final synthetic access$partialFiberLeadAddressSubmitAPI(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public static final synthetic access$setAddressDetailsSubText(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    return-void
.end method

.method public static final synthetic access$setHeaderTextContent$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    return-void
.end method

.method public static final synthetic access$setIndividualAddress(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->w0()V

    return-void
.end method

.method public static final synthetic access$setLocationManager$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;

    return-void
.end method

.method public static final synthetic access$setStateSelectedPosition$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:I

    return-void
.end method

.method public static final synthetic access$showErrorMessageVisible(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$i;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$i;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

.method public final B0()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2f

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_8

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->addressTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v3

    .line 9
    :goto_3
    invoke-static {v0, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v5, :cond_e

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v6, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v5, v6, v7, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_11

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "jiofiberleadsAddressDeta\u2026sLayoutBinding.textInput1"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v5, v6, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->tilEnterClState:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "jiofiberleadsAddressDeta\u2026utBinding.tilEnterClState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v3, v5, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_16
    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 34
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->textInput3:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.textInput3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v3, v5, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_18
    const/4 v1, 0x3

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->hintEnterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 46
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1c
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v3, "--- JioFiber Leads maxLengthForBuildingNameSearchField -> "

    const-string v5, "JioFiberLeadsAddressDetailsFragment"

    if-nez v2, :cond_1d

    .line 52
    :try_start_4
    sget-object v2, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setMaxLengthForBuildingNameSearchField(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getMaxLengthForBuildingNameSearchField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/4 v1, 0x4

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pickLocationFromMap:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsAddressDeta\u2026nding.pickLocationFromMap"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 63
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 64
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v6, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pinInfo:Lcom/jio/myjio/custom/TextViewMedium;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v6, v7, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const/4 v1, 0x5

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 69
    sget-object v2, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setMaxLengthForBuildingNameSearchField(Ljava/lang/String;)V

    .line 70
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getMaxLengthForBuildingNameSearchField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v6, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 74
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->textInputFlatOfficeNumber:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "jiofiberleadsAddressDeta\u2026textInputFlatOfficeNumber"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v3, v6, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_24
    const/4 v1, 0x6

    .line 79
    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 80
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->individual:Lcom/jio/myjio/custom/TextViewMedium;

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-static {v2, v3, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 86
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->infoTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v2, v3, v6, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const/4 v1, 0x7

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 92
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_29

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->company:Lcom/jio/myjio/custom/TextViewMedium;

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-static {v2, v3, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2a
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 98
    sget-object v2, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setMaxLengthForCompanyNameField(Ljava/lang/String;)V

    .line 99
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--- JioFiber Leads maxLengthForCompanyNameField -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getMaxLengthForCompanyNameField()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v3, v5, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_2b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 103
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_2c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v3, v4, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2d
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 109
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2f
    :goto_9
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_5

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

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_3

    const/16 v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 11
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/SettingsApi;->checkLocationSettings(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$a;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_5
    return-void
.end method

.method public final Q()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S()V

    :try_start_0
    const-string v0, "false"

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Non-Serviceable"

    goto :goto_0

    :cond_0
    const-string v0, "Serviceable"

    :goto_0
    move-object v4, v0

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Fiber Lead Generation"

    const-string v3, "Confirm your address"

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x25

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_1

    const-string v7, "jioFiberLeadsAddressDetailsViewModel"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getLoginTypes()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xc

    .line 8
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getLeadType()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setJioFiberLeadsScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->hideBtnLoader()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->n0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LeadID"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    const-string v2, "FiberStatus"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    const-string p1, "jiofiber_leads_confirmation"

    .line 7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 8
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->hideBtnLoader()V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSubmitLeadsDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSubmitLeadsDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_b
    return-void

    .line 19
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->showBtnLoader()V

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    if-nez v0, :cond_8

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSelectedNumber()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v5, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getLoginTypes()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->o0()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, ""

    if-nez v11, :cond_3

    :try_start_2
    iget-object v11, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v11, v12

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v14, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    iget-object v14, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object v14, v12

    .line 15
    :goto_1
    iget-object v15, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/Double;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v12, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/Double;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    move-object v15, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getLeadType()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0()Ljava/lang/String;

    move-result-object v17

    .line 19
    iget-object v12, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v18, "MyJio"

    if-nez v12, :cond_6

    :try_start_3
    iget-object v12, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    move-object/from16 v19, v12

    goto :goto_2

    :cond_6
    move-object/from16 v19, v18

    .line 20
    :goto_2
    iget-object v12, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v12, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    move-object/from16 v21, v12

    goto :goto_3

    :cond_7
    move-object/from16 v21, v18

    :goto_3
    const/16 v20, 0x1

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    .line 21
    invoke-virtual/range {v2 .. v20}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->submitJioFiberLeadsDetails(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->hideBtnLoader()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$b;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

.method public final U()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->n0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    const-string v3, "jiofiberleadsAddressDeta\u2026utBinding.errorMsgPincode"

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_5

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgPincode:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v0, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 19
    :cond_5
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->isPincodeValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgPincode:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->k0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0, v0, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 24
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    const-string v5, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    const-string v6, "jiofiberleadsAddressDeta\u2026gFlatOfficeBuildingNumber"

    const-string v7, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    if-eqz v2, :cond_10

    .line 26
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p0, v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {p0, v0, v2, v5}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y0(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 36
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y0(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V

    .line 42
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 43
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 49
    :cond_18
    iget-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyInstituteErrorMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026.companyInstituteErrorMsg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 54
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 55
    :cond_1c
    iget-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    const-string v5, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgEmail"

    if-eqz v2, :cond_20

    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_1e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 60
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto/16 :goto_0

    .line 61
    :cond_20
    iget-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z

    if-eqz v2, :cond_24

    .line 62
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->isEmailValid(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 64
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_22

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 68
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto :goto_0

    .line 69
    :cond_24
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 70
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 71
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v3, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v0, v2, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 75
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Z

    goto :goto_0

    .line 76
    :cond_28
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q()V

    goto :goto_0

    .line 77
    :cond_29
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V()V
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
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b:I

    .line 6
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V
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

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y(Landroid/location/Location;)V
    .locals 12

    const-string v0, "javaClass.name"

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x2

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    .line 7
    invoke-virtual {v3, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x1

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_7

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 15
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--address from geocoder Postal code -"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--address from geocoder city name -"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--address from geocoder stateName  -"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postalCode"

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateName"

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-object v4, p0

    .line 23
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 24
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A0()V

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A0()V

    goto :goto_5

    .line 27
    :cond_9
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getAddressDataFromLocation$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getAddressDataFromLocation$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

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

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0(ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.city"

    const-string v2, "jiofiberleadsAddressDeta\u2026LayoutBinding.cityOptions"

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.enterCity"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "jiofiberleadsAddressDetailsLayoutBinding"

    if-ne v0, v4, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/City;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/City;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->cityOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->city:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/City;

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/City;->getCityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->cityOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->city:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.enterCity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final clearAllocation()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Lcom/google/android/gms/location/LocationRequest;
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

.method public final clearRestFields()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    const-string v1, "false"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->greenTag:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.greenTag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->loader:Landroid/widget/ProgressBar;

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding.loader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->cityOptions:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "jiofiberleadsAddressDeta\u2026LayoutBinding.cityOptions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->stateOptions:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "jiofiberleadsAddressDeta\u2026ayoutBinding.stateOptions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->state:Landroidx/cardview/widget/CardView;

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding.state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->city:Landroidx/cardview/widget/CardView;

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding.city"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->hintEnterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W()V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->w0()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->p0(Z)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final e0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130848

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026(R.string.enter_building)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final f0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g.jfl_enter_comapny_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultiLanguageUtility.get\u2026lActionLinkXtra\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final g0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c5c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026string.jfl_enter_emailid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCitiesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getEnterValidBuildingSocietyNameErrorMessage(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ing.enter_valid_building)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final getEnterValidFlatBuildingErrorMessage(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13089d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026rror_msg_enter_flat_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final getJioFiberLeadsAddressDetailsViewModel()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsAddressDetailsViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiberLeadsLocator()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    return-object v0
.end method

.method public final getJiofiberleadsAddressDetailsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLeadSubmittedId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

    return-object v0
.end method

.method public final getLocation(Ljava/lang/String;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

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
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y(Landroid/location/Location;)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "longitude"

    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0:Landroid/location/LocationListener;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final getMJioFiberLeadsSelectCityDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;

    return-object v0
.end method

.method public final getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    return-object v0
.end method

.method public final getMLocationListener$app_prodRelease()Landroid/location/LocationListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0:Landroid/location/LocationListener;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public final getStateArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStateSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:I

    return v0
.end method

.method public final getUtmCampaign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtmMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13089d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026rror_msg_enter_flat_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->saveAddressBtnLoader:Landroid/widget/ProgressBar;

    const-string v3, "jiofiberleadsAddressDeta\u2026ding.saveAddressBtnLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final i0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026string.jfl_enter_pincode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsMainViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;->getJioFiberLeadsMainObjectData()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z0()V

    return-void
.end method

.method public initListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->hintEnterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->optionsCard:Landroidx/cardview/widget/CardView;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.optionsCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->email:Landroidx/cardview/widget/CardView;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.email"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pickupLocation:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->company:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->individual:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->cityOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->city:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->stateOptions:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->state:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final initLocation()V
    .locals 7

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, ""

    const-string v3, "ABC"

    .line 1
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

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

    iput-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;
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
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:Landroid/location/LocationManager;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_1
    invoke-virtual {v5, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getLocation(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$Companion;->isGPSDialogShown()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
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

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
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

    :goto_2
    return-void
.end method

.method public initViews()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->bottomLine:Landroid/view/View;

    const-string v2, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B0()V

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final isCallPinCodeAPI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    return v0
.end method

.method public final isCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Z

    return v0
.end method

.method public final isFullLeadSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    return v0
.end method

.method public final isOptionCardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Z

    return v0
.end method

.method public final isPartialLeadSubmitted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Z

    return v0
.end method

.method public final isPinCodeValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    return v0
.end method

.method public final isPincodeAPICalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    return v0
.end method

.method public final isPincodeCityStateFromLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Z

    return v0
.end method

.method public final isSetPincodeCityStateFromMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    return v0
.end method

.method public final j0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c61

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.jfl_enter_valid_emailid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final k0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130877

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ring.enter_valid_pincode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
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

.method public final m0()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const-string v2, "jioFiberLeadsAddressDetailsViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void
.end method

.method public final n0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ing.jfl_enter_all_fields)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026ems[0].subTitleID\n      )"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$Companion;->getLOCATION_INTENT()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initLocation()V

    .line 3
    :cond_1
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
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 4
    iget-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->setPinCode(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->setConfig(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V

    :cond_4
    const-string v1, "JioFiberBuildingAddress"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 15
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$onClick$2;

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$onClick$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U()V

    goto/16 :goto_c

    .line 17
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->individual:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.individual"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_c

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->w0()V

    goto/16 :goto_c

    .line 19
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->company:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.company"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()V

    goto/16 :goto_c

    .line 21
    :cond_f
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->cityOptions:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.cityOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_6

    .line 22
    :cond_12
    :goto_5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->city:Landroidx/cardview/widget/CardView;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.city"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-nez p1, :cond_14

    goto/16 :goto_9

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1b

    .line 23
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_15
    move-object p1, v0

    :goto_7
    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_23

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_17
    move-object p1, v0

    :goto_8
    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_23

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getMJioFiberLeadsSelectCityDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/State;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object v0

    :cond_19
    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;->setData(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getMJioFiberLeadsSelectCityDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Show City List"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 31
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.jiofiberleads.bean.City> /* = java.util.ArrayList<com.jio.myjio.jiofiberleads.bean.City> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 33
    :cond_1b
    :goto_9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->stateOptions:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "jiofiberleadsAddressDeta\u2026ayoutBinding.stateOptions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1e

    goto :goto_b

    .line 34
    :cond_1e
    :goto_a
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->state:Landroidx/cardview/widget/CardView;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding.state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_23

    .line 35
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_21
    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_23

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;->setData(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Show State List"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

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

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/location/LocationManager;

    .line 6
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Location non-null from onConnected"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y(Landroid/location/Location;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    const-string v4, "locationRequest"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v4, 0x7530

    int-to-long v4, v4

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v4, 0x1388

    int-to-long v4, v4

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 14
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x17

    const-string v5, "gps"

    if-nez v1, :cond_2

    if-lt p1, v4, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    invoke-interface {v2, p1, v3, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_2
    const-string v1, "network"

    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

    if-nez p1, :cond_3

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    if-ge p1, v4, :cond_5

    .line 22
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    invoke-interface {v2, p1, v3, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A0()V

    :goto_0
    return-void

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A0()V

    return-void

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A0()V

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

    const-string p3, "jiofiberleadsAddressDetailsLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03f1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    .line 2
    new-instance p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 4
    const-class p2, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026ilsViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 6
    new-instance p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
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
    iget v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b:I

    if-ne p1, v0, :cond_3

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x71

    if-ne v0, v2, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    if-eq p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iput-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Z

    goto :goto_0

    :cond_0
    if-eq p1, v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T()V

    :cond_1
    :goto_0
    if-eq p1, v3, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V

    .line 10
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->clearAllocation()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jioFiberLeadsAddressDetailsViewModel"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSubmitLeadsDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSubmitLeadsDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getStateCityDetailMap()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    iget-boolean p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->getPincode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->preventTwoClick(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string p2, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-direct {p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;-><init>()V

    .line 7
    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setConfig(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V

    :cond_2
    const-string v0, "JioFiberMaps"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v0
.end method

.method public final p0(Z)V
    .locals 3

    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding.pinInfo"

    const-string v1, "jiofiberleadsAddressDeta\u2026outBinding.pickupLocation"

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pickupLocation:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pinInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pickupLocation:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->pinInfo:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Z

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const-string v1, "jioFiberLeadsAddressDetailsViewModel"

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSelectedNumber()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getLoginTypes()Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v7, ""

    if-nez v1, :cond_3

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_3
    move-object v13, v7

    .line 9
    :goto_0
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    :cond_4
    move-object v14, v7

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "MyJio"

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v7

    .line 11
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_3

    :cond_6
    move-object/from16 v19, v7

    :goto_3
    const/16 v20, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    .line 12
    invoke-virtual/range {v2 .. v20}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->submitJioFiberLeadsDetails(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public final r0(Landroid/location/Address;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterPincode:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X()V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v10, p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "--Inside setAddressData()--method "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    iget-object v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v10, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v1, v10, v3, v5, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$setAddressData$2;

    const/4 v0, 0x0

    invoke-direct {v14, v10, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$setAddressData$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    .line 11
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public setBuildingAndSocietyAddress(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buildingDetailBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getFiberStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->hintEnterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    const-string v2, "false"

    invoke-static {v2, p1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v2, 0x8

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.greenTag"

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->greenTag:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->greenTag:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->p0(Z)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->p0(Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterFlatOfficeBuildingNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    iput-boolean v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    .line 16
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X()V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public setBuildingAndSocietyAddress(Ljava/lang/String;Landroid/location/Address;DD)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "stringAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->clearRestFields()V

    const-string v0, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    const-string v1, ""

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "addressObj.getAddressLine(0)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "addressObj.postalCode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1, v4, v1, v5}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    .line 25
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/Double;

    .line 26
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->hintEnterHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->p0(Z)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgHouse:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->r0(Landroid/location/Address;)V

    .line 32
    iput-boolean v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    :cond_5
    return-void
.end method

.method public final setCallPinCodeAPI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    return-void
.end method

.method public final setCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Z

    return-void
.end method

.method public final setCitiesList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/gautils/GAModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setUtmMedium(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/gautils/GAModel;->getUtmCampaign()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setUtmCampaign(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setEditTextMaxLength(Landroid/widget/EditText;I)V
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
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

.method public final setFullLeadSubmitted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Z

    return-void
.end method

.method public final setJioFiberLeadsAddressDetailsViewModel(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    return-void
.end method

.method public final setJioFiberLeadsLocator(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    return-void
.end method

.method public final setJiofiberleadsAddressDetailsLayoutBinding(Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    return-void
.end method

.method public final setLatLng(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method public final setLeadSubmittedId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Landroid/location/Location;

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
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0:Landroid/location/LocationListener;

    return-void
.end method

.method public final setOptionCardVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Z

    return-void
.end method

.method public final setPartialLeadSubmitted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Z

    return-void
.end method

.method public final setPinCodeValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    return-void
.end method

.method public final setPincodeAPICalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    return-void
.end method

.method public final setPincodeCityStateFromLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Z

    return-void
.end method

.method public final setSetPincodeCityStateFromMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Z

    return-void
.end method

.method public final setStateArrayList(Ljava/util/ArrayList;)V
    .locals 0
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
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStateSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:I

    return-void
.end method

.method public final setUtmCampaign(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public final setUtmMedium(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Ljava/lang/String;

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->saveAddressBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "jiofiberleadsAddressDeta\u2026ding.saveAddressBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->btnSaveAddress:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final t0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "jiofiberleadsAddressDeta\u2026youtBinding.addressSubtxt"

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->addressSubtxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->addressSubtxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131bb3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->addressSubtxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->addressSubtxt:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13130c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->company:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f08065c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->individual:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f0805e0

    invoke-virtual {v0, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    sget-object v0, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    const-string v2, "Company/Institution"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setLeadType(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v2, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->bottomLine:Landroid/view/View;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final updateCityValue(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cityString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterCity:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:I

    return-void
.end method

.method public final updateStateValue(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stateString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterState:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:I

    .line 3
    iput p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:I

    return-void
.end method

.method public final v0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsAddressDeta\u2026outBinding.textInputEmail"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding"

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->textInputEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13080b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_9

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->textInputEmail:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13080a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final w0()V
    .locals 6

    const-string v0, ""

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->company:Lcom/jio/myjio/custom/TextViewMedium;

    const v4, 0x7f0805e0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->individual:Lcom/jio/myjio/custom/TextViewMedium;

    const v4, 0x7f08065c

    invoke-virtual {v2, v4, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    sget-object v2, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->INSTANCE:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;

    const-string v4, "Individual"

    invoke-virtual {v2, v4}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsValidationsUtility;->setLeadType(Ljava/lang/String;)V

    .line 4
    iput-boolean v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Z

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->bottomLine:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyInstituteErrorMsg:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026.companyInstituteErrorMsg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->bottomLine:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->companyName:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->enterEmail:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jiofiberleadsAddressDetailsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;->errorMsgEmail:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgEmail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v0(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final x0(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    :try_start_1
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y0(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 7
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->jioFiberLeadsAddressDetailsViewModel:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsAddressDetailsViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->getSubmitLeadsDetails()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$h;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
