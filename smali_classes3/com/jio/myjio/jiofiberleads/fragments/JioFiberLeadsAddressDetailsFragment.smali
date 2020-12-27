.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Ltk2;
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
        "\u0000\u00c9\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0005%(,\u0083\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0096\u0001\u001a\u00030\u0095\u0001H\u0002J\u0012\u0010\u0097\u0001\u001a\u00030\u0095\u00012\u0006\u0010a\u001a\u00020\u000fH\u0002J\n\u0010\u0098\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0099\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009a\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009b\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009c\u0001\u001a\u00030\u0095\u0001H\u0002J\u0008\u0010\u009d\u0001\u001a\u00030\u0095\u0001J\n\u0010\u009e\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u009f\u0001\u001a\u00030\u0095\u0001H\u0002J\u0013\u0010\u00a0\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00a1\u0001\u001a\u00020eH\u0002J\t\u0010\u00a2\u0001\u001a\u00020\u000fH\u0002J,\u0010\u00a3\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00a4\u0001\u001a\u00020\r2\u0017\u0010\u00a5\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0017j\u0008\u0012\u0004\u0012\u00020\u0018`\u0019H\u0002J\t\u0010\u00a6\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00a7\u0001\u001a\u00020\u000fH\u0002J\t\u0010\u00a8\u0001\u001a\u00020\u000fH\u0002J\u0013\u0010\u00a9\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0013\u0010\u00aa\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0013\u0010\u00ab\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0013\u0010\u00ac\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0011\u0010\u00ad\u0001\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020/H\u0002J\u0011\u0010\u00ae\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0013\u0010\u00af\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0011\u0010\u00b0\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0013\u0010\u00b1\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\t\u0010\u00b2\u0001\u001a\u00020\u000fH\u0002J\u0012\u0010f\u001a\u00030\u0095\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0095\u0001H\u0002J\t\u0010\u00b5\u0001\u001a\u00020\u000fH\u0002J\u0013\u0010\u00b6\u0001\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00b9\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00ba\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00bb\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00bc\u0001\u001a\u00030\u0095\u0001H\u0016J\u0013\u0010\u00bd\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00be\u0001\u001a\u00020\nH\u0002J(\u0010\u00bf\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\r2\u0007\u0010\u00c1\u0001\u001a\u00020\r2\n\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00c3\u0001H\u0016J\u0016\u0010\u00c4\u0001\u001a\u00030\u0095\u00012\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u0001H\u0016J\u0016\u0010\u00c7\u0001\u001a\u00030\u0095\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J\u0014\u0010\u00ca\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00cb\u0001H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00c8\u0001\u001a\u00020\rH\u0016J.\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u00012\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J\n\u0010\u00d3\u0001\u001a\u00030\u0095\u0001H\u0016J\u0015\u0010\u00d4\u0001\u001a\u00030\u0095\u00012\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010eH\u0016J5\u0010\u00d5\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00c0\u0001\u001a\u00020\r2\u0010\u0010\u00d6\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u00d7\u00012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d9\u0001H\u0016\u00a2\u0006\u0003\u0010\u00da\u0001J\n\u0010\u00db\u0001\u001a\u00030\u0095\u0001H\u0016J\n\u0010\u00dc\u0001\u001a\u00030\u0095\u0001H\u0016J!\u0010\u00dd\u0001\u001a\u00020\n2\n\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c6\u00012\n\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u0001H\u0016J7\u0010\u00e0\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00e1\u0001\u001a\u00020\u000f2\u0007\u0010\u00e2\u0001\u001a\u00020\u000f2\u0007\u0010\u00e3\u0001\u001a\u00020\u000f2\u0007\u0010\u00e4\u0001\u001a\u00020_2\u0007\u0010\u00e5\u0001\u001a\u00020_H\u0002J\u0016\u0010\u00e6\u0001\u001a\u00030\u0095\u00012\n\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e8\u0001H\u0002J7\u0010\u00e9\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00ea\u0001\u001a\u00020\u000f2\u0007\u0010\u00e2\u0001\u001a\u00020\u000f2\u0007\u0010\u00e3\u0001\u001a\u00020\u000f2\u0007\u0010\u00e4\u0001\u001a\u00020_2\u0007\u0010\u00e5\u0001\u001a\u00020_H\u0002J\u0014\u0010\u00eb\u0001\u001a\u00030\u0095\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0014\u0010\u00ec\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0016J1\u0010\u00ec\u0001\u001a\u00030\u0095\u00012\u0007\u0010\u00ef\u0001\u001a\u00020\u000f2\n\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00e8\u00012\u0007\u0010\u00e4\u0001\u001a\u00020_2\u0007\u0010\u00e5\u0001\u001a\u00020_H\u0016J\n\u0010\u00f1\u0001\u001a\u00030\u0095\u0001H\u0002J\u0010\u0010\u00f2\u0001\u001a\u00030\u0095\u00012\u0006\u0010\u001e\u001a\u00020\u001fJ\u001b\u0010\u00f3\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\rJ\u0014\u0010\u00f7\u0001\u001a\u00030\u0095\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\n\u0010\u00f8\u0001\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u00f9\u0001\u001a\u00030\u0095\u0001H\u0002J\'\u0010\u00fa\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fe\u00012\u0007\u0010\u00ff\u0001\u001a\u00020\u000fH\u0002J\'\u0010\u0080\u0002\u001a\u00030\u0095\u00012\u0008\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00fc\u00012\u0007\u0010\u00ff\u0001\u001a\u00020\u000fH\u0002J\n\u0010\u0081\u0002\u001a\u00030\u0095\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u0095\u0001H\u0002J\u001a\u0010\u0083\u0002\u001a\u00030\u0095\u00012\u0007\u0010\u0084\u0002\u001a\u00020\u000f2\u0007\u0010\u0085\u0002\u001a\u00020\rJ\u001a\u0010\u0086\u0002\u001a\u00030\u0095\u00012\u0007\u0010\u0087\u0002\u001a\u00020\u000f2\u0007\u0010\u0085\u0002\u001a\u00020\rJ\n\u0010\u0088\u0002\u001a\u00030\u0095\u0001H\u0002R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u000e\u0010*\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00101\"\u0004\u00088\u00103R\u001a\u00109\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00101\"\u0004\u0008:\u00103R\u001a\u0010;\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00101\"\u0004\u0008<\u00103R\u001a\u0010=\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R\u001a\u0010?\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R\u000e\u0010A\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u00020CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010H\u001a\u0004\u0018\u00010IX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020SX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0012\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010`R\u001a\u0010a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0011\"\u0004\u0008c\u0010\u0013R\u001c\u0010d\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010l\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010`R\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010o\u001a\u00020p8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008q\u0010rR\u001b\u0010u\u001a\u00020v8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010t\u001a\u0004\u0008w\u0010xR\u001a\u0010z\u001a\u00020{X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0012\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u0084\u0001R1\u0010\u0085\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001b\"\u0005\u0008\u0087\u0001\u0010\u001dR\u001f\u0010\u0088\u0001\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u000f\u0010\u008d\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u008e\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0011\"\u0005\u0008\u0090\u0001\u0010\u0013R\u001d\u0010\u0091\u0001\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0011\"\u0005\u0008\u0093\u0001\u0010\u0013\u00a8\u0006\u0089\u0002"
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
        "()V",
        "IS_LOCATION_PERMISSION_GRANTED",
        "",
        "Ljava/lang/Boolean;",
        "PERMISSION_FINE_LOCATION",
        "",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "buildingId",
        "buildingName",
        "citiesList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/jiofiberleads/bean/State;",
        "Lkotlin/collections/ArrayList;",
        "getCitiesList",
        "()Ljava/util/ArrayList;",
        "setCitiesList",
        "(Ljava/util/ArrayList;)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "companyNameWatcher",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$companyNameWatcher$1;",
        "emailWatcher",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$emailWatcher$1;",
        "fiberStatus",
        "flatOfficeBuildingNumberWatcher",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$flatOfficeBuildingNumberWatcher$1;",
        "headerTextContent",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;",
        "isCallPinCodeAPI",
        "()Z",
        "setCallPinCodeAPI",
        "(Z)V",
        "isCalled",
        "setCalled",
        "isCompanyAddressTypeSelected",
        "isOptionCardVisible",
        "setOptionCardVisible",
        "isPinCodeValid",
        "setPinCodeValid",
        "isPincodeAPICalled",
        "setPincodeAPICalled",
        "isPincodeCityStateFromLocation",
        "setPincodeCityStateFromLocation",
        "isSetPincodeCityStateFromMap",
        "setSetPincodeCityStateFromMap",
        "isValid",
        "jioFiberLeadsAddressDetailsViewModel",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;",
        "getJioFiberLeadsAddressDetailsViewModel",
        "()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;",
        "setJioFiberLeadsAddressDetailsViewModel",
        "(Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;)V",
        "jioFiberLeadsLocator",
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;",
        "getJioFiberLeadsLocator",
        "()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;",
        "setJioFiberLeadsLocator",
        "(Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;)V",
        "jioFiberLeadsMainContent",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "jioFiberLeadsMainViewModel",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "jiofiberleadsAddressDetailsLayoutBinding",
        "Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;",
        "getJiofiberleadsAddressDetailsLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;",
        "setJiofiberleadsAddressDetailsLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiberleadsAddressDetailsLayoutBinding;)V",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "setLatLng",
        "(Lcom/google/android/gms/maps/model/LatLng;)V",
        "lattitute",
        "",
        "Ljava/lang/Double;",
        "leadSubmittedId",
        "getLeadSubmittedId",
        "setLeadSubmittedId",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "longitute",
        "mGoogleApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mJioFiberLeadsSelectCityDialogFragment",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;",
        "getMJioFiberLeadsSelectCityDialogFragment",
        "()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;",
        "mJioFiberLeadsSelectCityDialogFragment$delegate",
        "Lkotlin/Lazy;",
        "mJioFiberLeadsSelectStateDialogFragment",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;",
        "getMJioFiberLeadsSelectStateDialogFragment",
        "()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;",
        "mJioFiberLeadsSelectStateDialogFragment$delegate",
        "mLocationListener",
        "Landroid/location/LocationListener;",
        "getMLocationListener$app_prodRelease",
        "()Landroid/location/LocationListener;",
        "setMLocationListener$app_prodRelease",
        "(Landroid/location/LocationListener;)V",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "pinCodeWatcher",
        "com/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;",
        "stateArrayList",
        "getStateArrayList",
        "setStateArrayList",
        "stateSelectedIndex",
        "getStateSelectedIndex",
        "()I",
        "setStateSelectedIndex",
        "(I)V",
        "stateSelectedPosition",
        "utmCampaign",
        "getUtmCampaign",
        "setUtmCampaign",
        "utmMedium",
        "getUtmMedium",
        "setUtmMedium",
        "EnableGPSAutoMatically",
        "",
        "callAddressLeadSubmitAPI",
        "callConfirmationScreen",
        "callLeadSubmitAPI",
        "callPartialSubmitLeadAPI",
        "checkAddressValidations",
        "checkIfPermissionForLocation",
        "clearAllocation",
        "clearRestFields",
        "disableBuildingNameAndFlatOfficeView",
        "enableBuildingNameAndFlatOfficeView",
        "getAddressDataFromLocation",
        "mLastLocation",
        "getBuildingSocietyName",
        "getCitiesFromStateSelected",
        "index",
        "stateCityList",
        "getCity",
        "getCompanyName",
        "getEmailId",
        "getEnterBuildingSocietyNameErrorMessage",
        "getEnterCompanyNameErrorMessage",
        "getEnterEmailIDErrorMessage",
        "getEnterFlatBuildingErrorMessage",
        "getEnterPinCodeErrorMessage",
        "getEnterValidBuildingSocietyNameErrorMessage",
        "getEnterValidEmailIDErrorMessage",
        "getEnterValidFlatBuildingErrorMessage",
        "getEnterValidPinCodeErrorMessage",
        "getFlatOfficeBuildingNumber",
        "provider",
        "getPinCodeDetail",
        "getPincode",
        "getPleaseFillInTheDetailsErrorMessage",
        "getState",
        "hideBtnLoader",
        "init",
        "initListeners",
        "initLocation",
        "initViews",
        "isShowPickLocationFromMap",
        "show",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onConnected",
        "p0",
        "Landroid/os/Bundle;",
        "onConnectionFailed",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionSuspended",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "onLocationChanged",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "partialFiberLeadAddressSubmitAPI",
        "pincode",
        "cityName",
        "stateName",
        "latitude",
        "longitude",
        "setAddressAgain",
        "addressObject",
        "Landroid/location/Address;",
        "setAddressData",
        "pinCode",
        "setAddressDetailsSubText",
        "setBuildingAndSocietyAddress",
        "buildingDetailBean",
        "Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;",
        "stringAddress",
        "addressObj",
        "setCompanyAddress",
        "setData",
        "setEditTextMaxLength",
        "editText",
        "Landroid/widget/EditText;",
        "length",
        "setEmailIdOptionText",
        "setIndividualAddress",
        "showBtnLoader",
        "showErrorMessageVisible",
        "errorTextView",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "editTextView",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "messageShow",
        "showErrorMessageVisibleForTextView",
        "submitJioFiberLeadsDetails",
        "submitPartialLead",
        "updateCityValue",
        "cityString",
        "checkedPosition",
        "updateStateValue",
        "stateString",
        "updateUI",
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
.field public static final synthetic f0:[Lmt3;


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

.field public E:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

.field public F:Z

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lgo3;

.field public final J:Lgo3;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Landroid/location/Location;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public W:Landroid/location/LocationManager;

.field public X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

.field public Y:I

.field public final Z:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

.field public final a0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;

.field public final b0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

.field public final c0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;

.field public d0:Landroid/location/LocationListener;

.field public e0:Ljava/util/HashMap;

.field public final s:I

.field public t:Lhv1;

.field public u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

.field public v:Lcom/jio/myjio/bean/CommonBean;

.field public w:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

.field public x:Lcom/google/android/gms/location/LocationRequest;

.field public y:Z

.field public z:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lmt3;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mJioFiberLeadsSelectStateDialogFragment"

    const-string v4, "getMJioFiberLeadsSelectStateDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectStateDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-static {v2}, Lyr3;->a(Ljava/lang/Class;)Let3;

    move-result-object v2

    const-string v3, "mJioFiberLeadsSelectCityDialogFragment"

    const-string v4, "getMJioFiberLeadsSelectCityDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsSelectCityDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgt3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyr3;->a(Lkotlin/jvm/internal/PropertyReference1;)Lot3;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0:[Lmt3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5c

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s:I

    const-string v0, "false"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    .line 7
    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectStateDialogFragment$2;->INSTANCE:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectStateDialogFragment$2;

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Lgo3;

    .line 8
    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectCityDialogFragment$2;->INSTANCE:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$mJioFiberLeadsSelectCityDialogFragment$2;

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:Lgo3;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const-string v0, "MyJio"

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    .line 15
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;

    .line 16
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    .line 17
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;

    .line 18
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$h;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$h;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;ILjava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Landroid/location/Location;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    .line 6
    invoke-virtual/range {p0 .. p7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0()V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0()V

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y0()V

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F0()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Z

    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    return v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    return v0
.end method

.method public final E0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v0, Lhv1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f08061e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhv1;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    const v3, 0x7f0805a7

    invoke-virtual {v0, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    sget-object v0, Luk2;->k:Luk2;

    const-string v3, "Company/Institution"

    invoke-virtual {v0, v3}, Luk2;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->u:Landroid/view/View;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_2
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 10
    :cond_3
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 11
    :cond_4
    :try_start_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 7

    const-string v0, ""

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :try_start_1
    iget-object v2, v2, Lhv1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const v5, 0x7f0805a7

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lhv1;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    const v5, 0x7f08061e

    invoke-virtual {v2, v5, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 3
    sget-object v2, Luk2;->k:Luk2;

    const-string v5, "Individual"

    invoke-virtual {v2, v5}, Luk2;->c(Ljava/lang/String;)V

    .line 4
    iput-boolean v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lhv1;->u:Landroid/view/View;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lhv1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsAddressDeta\u2026.companyInstituteErrorMsg"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lhv1;->u:Landroid/view/View;

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->J:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgEmail"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 13
    :cond_1
    :try_start_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 14
    :cond_2
    :try_start_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 15
    :cond_3
    :try_start_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 16
    :cond_4
    :try_start_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 17
    :cond_5
    :try_start_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 18
    :cond_6
    :try_start_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 19
    :cond_7
    :try_start_8
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 20
    :cond_8
    :try_start_9
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 21
    :cond_9
    :try_start_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v1, 0x0

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->X:Landroid/widget/ProgressBar;

    const-string v3, "jiofiberleadsAddressDeta\u2026ding.saveAddressBtnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->q()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$l;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$m;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
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

.method public final J0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2c

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding"

    if-nez v0, :cond_5

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lhv1;->t:Lcom/jio/myjio/custom/TextViewMedium;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 8
    :goto_2
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 9
    :goto_3
    invoke-static {v0, v5, v6, v7}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    throw v1

    .line 11
    :cond_5
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getJioFiberAddressDetailsContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_a

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v5, v6, v7, v0}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 20
    :cond_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    throw v1

    .line 21
    :cond_a
    :goto_8
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_d

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_d
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lhv1;->b0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "jiofiberleadsAddressDeta\u2026sLayoutBinding.textInput1"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v6, v7, v3}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v1

    .line 29
    :cond_f
    :goto_c
    :try_start_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lhv1;->f0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "jiofiberleadsAddressDeta\u2026utBinding.tilEnterClState"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v5, v6, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v1

    :cond_11
    :goto_d
    const/4 v2, 0x2

    .line 35
    :try_start_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lhv1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "jiofiberleadsAddressDeta\u2026sLayoutBinding.textInput3"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v5, v6, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v1

    :cond_13
    :goto_e
    const/4 v2, 0x3

    .line 41
    :try_start_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 42
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lhv1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_14
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v1

    .line 47
    :cond_15
    :goto_f
    :try_start_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 48
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {v5, v6, v7}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_16
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    throw v1

    .line 53
    :cond_17
    :goto_10
    :try_start_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v5, "--- JioFiber Leads maxLengthForBuildingNameSearchField -> "

    const-string v6, "JioFiberLeadsAddressDetailsFragment"

    if-nez v3, :cond_18

    .line 54
    :try_start_a
    sget-object v3, Luk2;->k:Luk2;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Luk2;->d(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lj33;->d:Lj33$a;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Luk2;->k:Luk2;

    invoke-virtual {v7}, Luk2;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v6, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v2, 0x4

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 59
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lhv1;->U:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsAddressDeta\u2026nding.pickLocationFromMap"

    invoke-static {v3, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-static {v7, v8, v9}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v1

    .line 64
    :cond_1a
    :goto_11
    :try_start_b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 65
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 66
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lhv1;->W:Lcom/jio/myjio/custom/TextViewMedium;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v3, v7, v8, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 70
    :cond_1b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v1

    :cond_1c
    :goto_12
    const/4 v2, 0x5

    .line 71
    :try_start_c
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 72
    sget-object v3, Luk2;->k:Luk2;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Luk2;->d(Ljava/lang/String;)V

    .line 73
    sget-object v3, Lj33;->d:Lj33$a;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Luk2;->k:Luk2;

    invoke-virtual {v5}, Luk2;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v3, v6, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 77
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lhv1;->e0:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "jiofiberleadsAddressDeta\u2026textInputFlatOfficeNumber"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v5, v7, v2}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_1e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v1

    :cond_1f
    :goto_13
    const/4 v2, 0x6

    .line 82
    :try_start_d
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 83
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 84
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_20

    iget-object v5, v5, Lhv1;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-static {v3, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 88
    :cond_20
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 89
    :cond_21
    :goto_14
    :try_start_e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 91
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lhv1;->R:Lcom/jio/myjio/custom/TextViewMedium;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v3, v5, v7, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 95
    :cond_22
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    :cond_23
    :goto_15
    const/4 v2, 0x7

    .line 96
    :try_start_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 97
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 98
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_24

    iget-object v5, v5, Lhv1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-static {v3, v5, v7, v8}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 102
    :cond_24
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    .line 103
    :cond_25
    :goto_16
    :try_start_10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 104
    sget-object v3, Luk2;->k:Luk2;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Luk2;->e(Ljava/lang/String;)V

    .line 105
    sget-object v3, Lj33;->d:Lj33$a;

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--- JioFiber Leads maxLengthForCompanyNameField -> "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Luk2;->k:Luk2;

    invoke-virtual {v7}, Luk2;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v3, v6, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 109
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v4, v5, v0}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_27
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 114
    :cond_28
    :goto_17
    :try_start_11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_29

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_18

    :cond_29
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 115
    :try_start_12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_18

    .line 116
    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    throw v1

    .line 117
    :cond_2b
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    throw v1

    .line 118
    :cond_2c
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    throw v1

    .line 119
    :cond_2d
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    throw v1

    .line 120
    :cond_2e
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    throw v1

    :catch_2
    move-exception v0

    .line 121
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2f
    :goto_18
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_1

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_2

    const/16 v2, 0x1388

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->setAlwaysShow(Z)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 11
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z()V

    :try_start_0
    const-string v0, "false"

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Non-Serviceable"

    goto :goto_0

    :cond_0
    const-string v0, "Serviceable"

    :goto_0
    move-object v5, v0

    .line 4
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Fiber Lead Generation"

    const-string v4, "Confirm your address"

    const-wide/16 v6, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0x25

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->n()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xc

    .line 8
    sget-object v0, Luk2;->k:Luk2;

    invoke-virtual {v0}, Luk2;->a()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {v2 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    .line 10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    iput-boolean v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    :goto_1
    return-void

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Z()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G0()V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v3, "jioFiberLeadsAddressDetailsViewModel"

    if-eqz v2, :cond_7

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 4
    iget-object v5, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->o()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->n()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Luk2;->k:Luk2;

    invoke-virtual {v3}, Luk2;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v0()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, ""

    if-nez v3, :cond_0

    :try_start_2
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v11

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()Ljava/lang/String;

    move-result-object v13

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_1
    move-object v14, v11

    .line 14
    :goto_1
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v11

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v16

    .line 16
    sget-object v3, Luk2;->k:Luk2;

    invoke-virtual {v3}, Luk2;->a()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->k0()Ljava/lang/String;

    move-result-object v18

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "MyJio"

    if-nez v3, :cond_3

    :try_start_3
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_3

    :cond_3
    move-object/from16 v19, v11

    .line 19
    :goto_3
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_4

    :cond_4
    move-object/from16 v21, v11

    :goto_4
    const/16 v20, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    .line 20
    invoke-virtual/range {v2 .. v20}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 21
    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 22
    :cond_6
    :try_start_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 23
    :cond_7
    :try_start_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0()V

    :goto_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130827

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026(R.string.enter_building)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 104
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

    .line 105
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final a(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;)V"
        }
    .end annotation

    .line 46
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

    const/4 v6, 0x0

    const-string v7, "jiofiberleadsAddressDetailsLayoutBinding"

    if-ne v0, v4, :cond_5

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 48
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

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhv1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhv1;->w:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 54
    :cond_1
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 55
    :cond_2
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 56
    :cond_3
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 57
    :cond_4
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 58
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/State;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_b

    .line 59
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 60
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

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhv1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhv1;->w:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 66
    :cond_7
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 67
    :cond_8
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 68
    :cond_9
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 69
    :cond_a
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_0
    return-void
.end method

.method public final a(Landroid/location/Address;)V
    .locals 4

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    .line 150
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    .line 151
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 154
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhv1;->H:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 157
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0()V

    .line 158
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 159
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    .line 160
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 161
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 162
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 164
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 165
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    const-string v0, "javaClass.name"

    if-eqz p1, :cond_9

    .line 9
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    .line 15
    invoke-virtual {v3, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
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

    .line 21
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

    .line 22
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 23
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--address from geocoder Postal code -"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--address from geocoder city name -"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--address from geocoder stateName  -"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postalCode"

    .line 26
    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityName"

    .line 27
    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateName"

    .line 28
    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    move-object v4, p0

    .line 31
    invoke-virtual/range {v4 .. v11}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 32
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    goto :goto_5

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I0()V

    goto :goto_5

    .line 34
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I0()V

    goto :goto_5

    .line 35
    :cond_9
    sget-object v0, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getAddressDataFromLocation$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getAddressDataFromLocation$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final a(Landroid/widget/EditText;I)V
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 70
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v:Lcom/jio/myjio/bean/CommonBean;

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbf2;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbf2;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    .line 41
    sget-object v0, Luk2;->k:Luk2;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Luk2;->h(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbf2;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lbf2;->g()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    .line 44
    sget-object p1, Luk2;->k:Luk2;

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luk2;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 94
    :try_start_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 98
    :try_start_1
    instance-of p1, p2, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 100
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 102
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 90
    :try_start_1
    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    .line 92
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 93
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V
    .locals 6

    const-string v0, "buildingDetailBean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v1, 0x0

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getFiberStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;->getBuildingName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhv1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    const-string v3, "false"

    invoke-static {v3, p1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 v3, 0x8

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding.greenTag"

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhv1;->O:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lhv1;->O:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Z)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Z)V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhv1;->L:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 123
    iput-boolean v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    .line 124
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    .line 125
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0()V

    .line 126
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    goto :goto_2

    .line 127
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Address;DD)V
    .locals 7

    const-string/jumbo v0, "stringAddress"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e0()V

    const-string v0, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "addressObj.getAddressLine(0)"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "addressObj.postalCode"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p1, v5, v1, v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->z:Ljava/lang/Double;

    .line 138
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->A:Ljava/lang/Double;

    .line 139
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->C:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    .line 141
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhv1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    invoke-virtual {p0, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Z)V

    .line 143
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhv1;->L:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p3, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Address;)V

    .line 145
    iput-boolean v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 147
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 148
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 20

    move-object/from16 v0, p0

    .line 73
    iget-object v1, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const/4 v2, 0x0

    const-string v3, "jioFiberLeadsAddressDetailsViewModel"

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 75
    iget-object v5, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->o()Ljava/lang/String;

    move-result-object v5

    .line 76
    iget-object v6, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->n()Ljava/lang/String;

    move-result-object v6

    .line 77
    sget-object v2, Luk2;->k:Luk2;

    invoke-virtual {v2}, Luk2;->i()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v3

    .line 79
    :goto_0
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v3

    .line 80
    :goto_1
    iget-object v2, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MyJio"

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->T:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v3

    .line 81
    :goto_2
    iget-object v2, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->U:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    :goto_3
    const/16 v19, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    .line 82
    invoke-virtual/range {v1 .. v19}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 83
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 85
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a0()V
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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 4

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130be8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g.jfl_enter_comapny_name)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 17
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

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v1, v3, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MultiLanguageUtility.get\u2026lActionLinkXtra\n        )"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final b(Landroid/location/Location;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "cityString"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v10, p0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "--Inside setAddressData()--method "

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$j;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v10, v3, v5, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$j;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    sget-object v11, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$setAddressData$2;

    invoke-direct {v14, v10, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$setAddressData$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lxp3;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v11, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$k;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$k;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v11, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    .line 14
    iput-boolean v0, v10, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->j0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    const-string v4, "jiofiberleadsAddressDeta\u2026utBinding.errorMsgPincode"

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_5

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhv1;->M:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->e(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 21
    :cond_3
    :try_start_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 22
    :cond_4
    :try_start_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 23
    :cond_5
    :try_start_5
    sget-object v0, Luk2;->k:Luk2;

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Luk2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhv1;->M:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 30
    :cond_7
    :try_start_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 31
    :cond_8
    :try_start_7
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 32
    :cond_9
    :try_start_8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    const-string v4, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    const-string v6, "jiofiberleadsAddressDeta\u2026gFlatOfficeBuildingNumber"

    const-string v7, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgHouse"

    if-eqz v0, :cond_10

    .line 33
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lhv1;->L:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v7, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v4, :cond_d

    invoke-virtual {p0, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {p0, v0, v7, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lhv1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 43
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 44
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 45
    :cond_b
    :try_start_a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 46
    :cond_c
    :try_start_b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 47
    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 48
    :cond_e
    :try_start_d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 49
    :cond_f
    :try_start_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 50
    :cond_10
    :try_start_f
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lhv1;->L:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v4, :cond_11

    invoke-virtual {p0, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v0, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Lcom/jio/myjio/custom/TextViewMedium;Ljava/lang/String;)V

    .line 55
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 56
    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 57
    :cond_12
    :try_start_10
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    .line 58
    :cond_13
    :try_start_11
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    .line 59
    :cond_14
    :try_start_12
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lhv1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_16

    iget-object v4, v4, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_15

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 64
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 65
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v2

    .line 66
    :cond_16
    :try_start_13
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    .line 67
    :cond_17
    :try_start_14
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v2

    .line 68
    :cond_18
    :try_start_15
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 69
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lhv1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026.companyInstituteErrorMsg"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v4, :cond_19

    invoke-virtual {p0, v4}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 73
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 74
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v2

    .line 75
    :cond_1a
    :try_start_16
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v2

    .line 76
    :cond_1b
    :try_start_17
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v2

    .line 77
    :cond_1c
    :try_start_18
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    const-string v4, "jiofiberleadsAddressDeta\u2026youtBinding.errorMsgEmail"

    if-eqz v0, :cond_20

    :try_start_19
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lhv1;->J:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_1d

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 82
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto/16 :goto_0

    .line 83
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v2

    .line 84
    :cond_1e
    :try_start_1a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v2

    .line 85
    :cond_1f
    :try_start_1b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v2

    .line 86
    :cond_20
    :try_start_1c
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z

    if-eqz v0, :cond_24

    sget-object v0, Luk2;->k:Luk2;

    .line 87
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {v0, v6}, Luk2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 89
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lhv1;->J:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_22

    iget-object v4, v4, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_21

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 93
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto :goto_0

    .line 94
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v2

    .line 95
    :cond_22
    :try_start_1d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v2

    .line 96
    :cond_23
    :try_start_1e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v2

    .line 97
    :cond_24
    :try_start_1f
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 98
    sget-object v0, Luk2;->k:Luk2;

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Luk2;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 99
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lhv1;->J:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v4, :cond_26

    iget-object v4, v4, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v3, :cond_25

    invoke-virtual {p0, v3}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, v0, v4, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Lcom/jio/myjio/custom/TextViewMedium;Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    .line 103
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y:Z

    goto :goto_0

    .line 104
    :cond_25
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v2

    .line 105
    :cond_26
    :try_start_20
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v2

    .line 106
    :cond_27
    :try_start_21
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v2

    .line 107
    :cond_28
    :try_start_22
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y()V

    goto :goto_0

    .line 108
    :cond_29
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130be9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026string.jfl_enter_emailid)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "stateString"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->H:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iput p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:I

    return-void

    :cond_0
    const-string p1, "jiofiberleadsAddressDetailsLayoutBinding"

    .line 10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c0()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s:I

    .line 6
    invoke-static {v1, v0, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130877

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026rror_msg_enter_flat_name)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

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
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x:Lcom/google/android/gms/location/LocationRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130beb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026string.jfl_enter_pincode)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026allActionLinkXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    const-string v1, "false"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v1, Lhv1;->O:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding.greenTag"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lhv1;->S:Landroid/widget/ProgressBar;

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding.loader"

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lhv1;->H:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lhv1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "jiofiberleadsAddressDeta\u2026LayoutBinding.cityOptions"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lhv1;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "jiofiberleadsAddressDeta\u2026ayoutBinding.stateOptions"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lhv1;->Z:Landroidx/cardview/widget/CardView;

    const-string v6, "jiofiberleadsAddressDetailsLayoutBinding.state"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhv1;->w:Landroidx/cardview/widget/CardView;

    const-string v6, "jiofiberleadsAddressDetailsLayoutBinding.city"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhv1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0()V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F0()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Z)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X:Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 23
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final f(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130bee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.jfl_enter_valid_emailid)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v1, 0x0

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130859

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ring.enter_valid_pincode)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
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

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026mmonActionURLXtra\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final g0()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v2, 0x0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v1, :cond_4

    iget-object v1, v1, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    return-object v0
.end method

.method public final h(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130be6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ing.jfl_enter_all_fields)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "MultiLanguageUtility.get\u2026ems[0].subTitleID\n      )"

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "jiofiberleadsAddressDeta\u2026youtBinding.addressSubtxt"

    const/4 v4, 0x0

    const-string v5, "jiofiberleadsAddressDetailsLayoutBinding"

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
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhv1;->s:Lcom/jio/myjio/custom/TextViewMedium;

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
    invoke-static {v0, v1, v2, p1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 9
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhv1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1319ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_5
    if-eqz p1, :cond_9

    .line 10
    :try_start_3
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

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lhv1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, v1, v2, p1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_8
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 17
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhv1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13114b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 8

    .line 25
    sget-object v0, Lj33;->d:Lj33$a;

    const-class v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getLocation()"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 27
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Location;)V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "latitude"

    .line 37
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1, v2, v3}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "longitude"

    .line 40
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Ly03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0:Landroid/location/LocationListener;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 47
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding.pinInfo"

    const-string v1, "jiofiberleadsAddressDeta\u2026outBinding.pickupLocation"

    const/4 v2, 0x0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhv1;->V:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhv1;->W:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhv1;->V:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lhv1;->W:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final i0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/jiofiberleads/bean/State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;->l()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    goto :goto_0

    :cond_0
    const-string v0, "jioFiberLeadsMainViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t0()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H0()V

    return-void
.end method

.method public initListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v1, 0x0

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_10

    iget-object v0, v0, Lhv1;->P:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.hintEnterHouse"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lhv1;->T:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsAddressDeta\u2026LayoutBinding.optionsCard"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lhv1;->B:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsAddressDetailsLayoutBinding.email"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Z:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$pinCodeWatcher$1;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lhv1;->V:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$e;

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$c;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$d;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhv1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhv1;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhv1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhv1;->w:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->Z:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$f;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initViews()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->O:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v2, 0x0

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v1, :cond_1

    iget-object v1, v1, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhv1;->u:Landroid/view/View;

    const-string v2, "jiofiberleadsAddressDeta\u2026sLayoutBinding.bottomLine"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J0()V

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j(Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;)V
    .locals 8

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsAddressDeta\u2026outBinding.textInputEmail"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    const/4 v5, 0x0

    const-string v6, "jiofiberleadsAddressDetailsLayoutBinding"

    const/16 v7, 0x8

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->d0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 9
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_5
    if-eqz p1, :cond_9

    .line 10
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhv1;->d0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberAddressDetailsContent;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v1, v2, p1}, Lr03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 16
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1307e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->C:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDetailsLayoutBinding.enterCity"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->S:Z

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026LayoutBinding.companyName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->D:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterEmail"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->M:Z

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->E:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026rFlatOfficeBuildingNumber"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->N:Z

    return-void
.end method

.method public final n0()Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->w:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    sget-object v0, Lmp2;->U:Lmp2$a;

    invoke-virtual {v0}, Lmp2$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y0()V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

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
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v1, :cond_23

    iget-object v1, v1, Lhv1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterHouse"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 4
    iget-boolean p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    const-string v1, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->a(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->t(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsBuildingNameDialogFragment;->a(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V

    :cond_2
    const-string v0, "JioFiberBuildingAddress"

    .line 12
    invoke-virtual {v1, p1, v0}, Ljc;->show(Lyc;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 13
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 16
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$onClick$2;

    invoke-direct {v7, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$onClick$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->b0()V

    goto/16 :goto_d

    .line 18
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lhv1;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026sLayoutBinding.individual"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->F0()V

    goto/16 :goto_d

    .line 20
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lhv1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.company"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E0()V

    goto/16 :goto_d

    .line 22
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lhv1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "jiofiberleadsAddressDeta\u2026LayoutBinding.cityOptions"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lhv1;->w:Landroidx/cardview/widget/CardView;

    const-string v3, "jiofiberleadsAddressDetailsLayoutBinding.city"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-nez p1, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_15

    .line 24
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v0

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1b

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_8

    :cond_10
    move-object p1, v0

    :goto_8
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1b

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->r0()Lrk2;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Y:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/State;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/bean/State;->getCities()Ljava/util/List;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, p0, v0}, Lrk2;->a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->r0()Lrk2;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "Show City List"

    .line 31
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 32
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.jiofiberleads.bean.City> /* = java.util.ArrayList<com.jio.myjio.jiofiberleads.bean.City> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_d

    .line 34
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 35
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 36
    :cond_15
    :goto_9
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lhv1;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "jiofiberleadsAddressDeta\u2026ayoutBinding.stateOptions"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_17

    goto :goto_b

    .line 37
    :cond_17
    :goto_a
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lhv1;->Z:Landroidx/cardview/widget/CardView;

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding.state"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    if-nez p1, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_1b

    .line 38
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_19
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1b

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s0()Lsk2;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, p0, v0}, Lsk2;->a(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s0()Lsk2;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "Show State List"

    .line 44
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    .line 45
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_d

    .line 46
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_1b
    :goto_d
    return-void

    .line 47
    :cond_1c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_1e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_20
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_21
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_22
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_23
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {p1, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/location/LocationManager;

    .line 6
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    const-class v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "javaClass.name"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Location non-null from onConnected"

    invoke-virtual {p1, v0, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v2, "locationRequest"

    .line 10
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x7530

    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v2, 0x1388

    int-to-long v2, v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 14
    invoke-static {v2, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x17

    const-string v3, "gps"

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_2
    const-string v0, "network"

    .line 19
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 26
    invoke-interface {p1, v0, v1, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_5
    :goto_0
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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "jiofiberleadsAddressDetailsLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e03b0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhv1;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    .line 2
    new-instance p1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->w:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsLocator;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    .line 4
    const-class p2, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026ilsViewModel::class.java)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 6
    new-instance p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->E:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->c0()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->X()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->y0()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->V:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->Q:Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s:I

    if-ne p1, v0, :cond_3

    .line 2
    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x71

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget v0, p3, v1

    if-nez v0, :cond_0

    if-eq p1, v2, :cond_1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$i;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$i;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-boolean v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Z

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Z

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->a0()V

    :cond_1
    :goto_0
    if-eq p1, v2, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->R:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->init()V

    .line 12
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
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->g0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->d0()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jioFiberLeadsAddressDetailsViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->q()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lbe;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->q()Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lbe;->b(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 11
    :cond_4
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 12
    :cond_5
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 13
    :cond_6
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    iget-boolean p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->K:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lj13;->d:Lj13$a;

    invoke-virtual {p2, p1}, Lj13$a;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object p1

    invoke-virtual {p1}, Lrc;->b()Lyc;

    move-result-object p1

    const-string p2, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-direct {p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;-><init>()V

    .line 7
    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->a(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V

    :cond_1
    const-string v0, "JioFiberMaps"

    .line 11
    invoke-virtual {p2, p1, v0}, Ljc;->show(Lyc;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v0
.end method

.method public final p0()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Lrk2;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->J:Lgo3;

    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0:[Lmt3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk2;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
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
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->B:Ljava/lang/String;

    const-string v2, "FiberStatus"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->v:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_b

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

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->x0()V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const-string v0, "jioFiberLeadsAddressDetailsViewModel"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->q()Lbe;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->q()Lbe;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lbe;->b(Ljava/lang/Object;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_9
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 23
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final s0()Lsk2;
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->I:Lgo3;

    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->f0:[Lmt3;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    const-string v2, "jioFiberLeadsAddressDetailsViewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$getPinCodeDetail$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lbe;->b(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->u:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsAddressDetailsViewModel;->p()Lbe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final u0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->G:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026ayoutBinding.enterPincode"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->H:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "jiofiberleadsAddressDeta\u2026sLayoutBinding.enterState"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "jiofiberleadsAddressDetailsLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w0()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    const/4 v1, 0x0

    const-string v2, "jiofiberleadsAddressDetailsLayoutBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsAddressDeta\u2026outBinding.btnSaveAddress"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhv1;->X:Landroid/widget/ProgressBar;

    const-string v4, "jiofiberleadsAddressDeta\u2026ding.saveAddressBtnLoader"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->t:Lhv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhv1;->v:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y0()V
    .locals 7

    const-string v0, "network"

    const-string v1, "gps"

    const-string v2, ""

    const-string v3, "ABC"

    .line 1
    sget-object v4, Lj33;->d:Lj33$a;

    const-class v5, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javaClass.simpleName"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initLocation()"

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->W:Landroid/location/LocationManager;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->g()Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 12
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
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

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
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

    :goto_0
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->L:Z

    return v0
.end method
