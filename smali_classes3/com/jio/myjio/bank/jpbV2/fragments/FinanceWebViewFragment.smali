.class public final Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
.super Lw11;
.source "FinanceWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lde2$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u00c5\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0002J\u0010\u0010\u00c6\u0001\u001a\u00020\u000b2\u0007\u0010\u00c7\u0001\u001a\u00020\u000bJ\u0012\u0010\u00c8\u0001\u001a\u00020\u000b2\u0007\u0010\u00c9\u0001\u001a\u00020\u000bH\u0002J\u0014\u0010\u00ca\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001J\u0014\u0010\u00cd\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001J\n\u0010\u00ce\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0012\u0010\u00cf\u0001\u001a\u00030\u00ae\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001J\n\u0010\u00d2\u0001\u001a\u00030\u00ae\u0001H\u0016J\n\u0010\u00d3\u0001\u001a\u00030\u00ae\u0001H\u0016J\n\u0010\u00d4\u0001\u001a\u00030\u00ae\u0001H\u0016J\u0013\u0010\u00d5\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u000bH\u0002J\n\u0010\u00d7\u0001\u001a\u00030\u00ae\u0001H\u0002J\u0016\u0010\u00d8\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001H\u0016J(\u0010\u00db\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u00062\u0007\u0010\u00dd\u0001\u001a\u00020\u00062\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00cc\u0001H\u0016J\u0016\u0010\u00de\u0001\u001a\u00030\u00ae\u00012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001H\u0016J.\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u00012\n\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00e4\u00012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001H\u0016J\n\u0010\u00e5\u0001\u001a\u00030\u00ae\u0001H\u0016J2\u0010\u00e6\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u00062\r\u0010\u00e7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0~2\u0008\u0010\u00e8\u0001\u001a\u00030\u00e9\u0001H\u0016\u00a2\u0006\u0003\u0010\u00ea\u0001J\n\u0010\u00eb\u0001\u001a\u00030\u00ae\u0001H\u0016J\n\u0010\u00ec\u0001\u001a\u00030\u00ae\u0001H\u0016J\u001d\u0010\u00ed\u0001\u001a\u00020W2\u0008\u0010\u00ee\u0001\u001a\u00030\u00e0\u00012\u0008\u0010\u00ef\u0001\u001a\u00030\u00f0\u0001H\u0016J\u0019\u0010\u00f1\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u000bJ\u0013\u0010\u00f3\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00c7\u0001\u001a\u00020\u000bH\u0002J\u0013\u0010\u00f4\u0001\u001a\u00030\u00ae\u00012\t\u0008\u0002\u0010\u00f5\u0001\u001a\u00020\u000bJ\u0011\u0010\u00f6\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00cb\u0001\u001a\u00020?J\u0008\u0010\u00f7\u0001\u001a\u00030\u00ae\u0001J\u0008\u0010\u00f8\u0001\u001a\u00030\u00ae\u0001J\u0008\u0010\u00f9\u0001\u001a\u00030\u00ae\u0001J\u0013\u0010\u00fa\u0001\u001a\u00030\u00ae\u00012\u0007\u0010\u00fb\u0001\u001a\u00020WH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010@\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\u001a\u0010C\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00108\"\u0004\u0008E\u0010:R\u000e\u0010F\u001a\u00020GX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u00020QX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001a\u0010V\u001a\u00020WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010\\\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010a\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u00108\"\u0004\u0008c\u0010:R\u001a\u0010d\u001a\u00020WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010Y\"\u0004\u0008e\u0010[R\u000e\u0010f\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010i\u001a\u00020jX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u000e\u0010o\u001a\u00020pX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010q\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u00108\"\u0004\u0008s\u0010:R\u001c\u0010t\u001a\u0004\u0018\u00010\u001eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u000e\u0010y\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010z\u001a\u0004\u0018\u00010{X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010|\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u007f\u0018\u00010~\u0018\u00010}X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0012\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0089\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u00108\"\u0005\u0008\u008b\u0001\u0010:R\u001d\u0010\u008c\u0001\u001a\u00020WX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010Y\"\u0005\u0008\u008e\u0001\u0010[R\u001d\u0010\u008f\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0090\u0001\u00108\"\u0005\u0008\u0091\u0001\u0010:R\u001f\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0093\u0001\u00108\"\u0005\u0008\u0094\u0001\u0010:R&\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u001e0\u0096\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u000f\u0010\u009b\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009c\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u00108\"\u0005\u0008\u009e\u0001\u0010:R\u001d\u0010\u009f\u0001\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u00108\"\u0005\u0008\u00a1\u0001\u0010:R\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00a9\u0001\u001a\u00020WX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010Y\"\u0005\u0008\u00ab\u0001\u0010[R)\u0010\u00ac\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00ae\u0001\u0018\u00010\u00ad\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u000f\u0010\u00b3\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00b5\u0001\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u00108\"\u0005\u0008\u00b7\u0001\u0010:R\u0011\u0010\u00b8\u0001\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u00b9\u0001\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ba\u0001\u0010\"\"\u0005\u0008\u00bb\u0001\u0010$R\u001d\u0010\u00bc\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bd\u0001\u00108\"\u0005\u0008\u00be\u0001\u0010:R \u0010\u00bf\u0001\u001a\u00030\u00c0\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "()V",
        "CONTACT_PERMISSION",
        "",
        "KARZA_SDK",
        "LOCATION_PERMISSION_FOR_KARZA",
        "MEDIA_PERMISSION_FOR_KARZA",
        "MONEY_SENT_LOADING_JSON",
        "",
        "MONEY_SENT_SUCCESS_JSON",
        "OPEN_CAMERA_FROM_WEB_VIEW",
        "OPEN_GALLERY_FROM_WEB_VIEW",
        "PICKFILE_RESULT_CODE",
        "REACT_URL_IDENTIFIER",
        "accountNumberText",
        "Landroid/widget/Button;",
        "getAccountNumberText$app_prodRelease",
        "()Landroid/widget/Button;",
        "setAccountNumberText$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "actionLayoutBack",
        "Landroid/widget/RelativeLayout;",
        "getActionLayoutBack$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setActionLayoutBack$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "actionLayoutHome",
        "Landroid/widget/LinearLayout;",
        "actionTitle",
        "Landroid/widget/TextView;",
        "getActionTitle$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setActionTitle$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "additionalHttpHeaders",
        "",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "amount",
        "authenticateBankDailogFragment",
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "backButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getBackButton$app_prodRelease",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setBackButton$app_prodRelease",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "bankChromeClient",
        "Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;",
        "clientId",
        "getClientId$app_prodRelease",
        "()Ljava/lang/String;",
        "setClientId$app_prodRelease",
        "(Ljava/lang/String;)V",
        "clientSecret",
        "getClientSecret$app_prodRelease",
        "setClientSecret$app_prodRelease",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "couponAccessToken",
        "getCouponAccessToken$app_prodRelease",
        "setCouponAccessToken$app_prodRelease",
        "couponRefreshToken",
        "getCouponRefreshToken$app_prodRelease",
        "setCouponRefreshToken$app_prodRelease",
        "currentContext",
        "Landroid/content/Context;",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "currentLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "datObj",
        "Lorg/json/JSONObject;",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "getFinanceSharedViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "setFinanceSharedViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V",
        "fromNative",
        "",
        "getFromNative",
        "()Z",
        "setFromNative",
        "(Z)V",
        "input",
        "getInput",
        "()Lorg/json/JSONObject;",
        "setInput",
        "(Lorg/json/JSONObject;)V",
        "isEnablePermissionForWebView",
        "isEnablePermissionForWebView$app_prodRelease",
        "setEnablePermissionForWebView$app_prodRelease",
        "isReady",
        "setReady",
        "isWebViewBack",
        "javascriptWebviewInterface",
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;",
        "jpbDBViewModel",
        "Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "getJpbDBViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "setJpbDBViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;)V",
        "karzaJavascriptInterface",
        "Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;",
        "langCodeEnable",
        "getLangCodeEnable$app_prodRelease",
        "setLangCodeEnable$app_prodRelease",
        "llShimmerEffect",
        "getLlShimmerEffect$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlShimmerEffect$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "mCallActionLink",
        "mShimmerViewContainer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mUploadMessage",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "(Landroid/webkit/WebView;)V",
        "mpinItemModel",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "mpinStatusItem",
        "page",
        "getPage",
        "setPage",
        "pageLoaded",
        "getPageLoaded",
        "setPageLoaded",
        "pageURL",
        "getPageURL",
        "setPageURL",
        "path",
        "getPath$app_prodRelease",
        "setPath$app_prodRelease",
        "pendingBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getPendingBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setPendingBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "reactStatusUrl",
        "refreshBalance",
        "getRefreshBalance",
        "setRefreshBalance",
        "refreshTokenUrl",
        "getRefreshTokenUrl$app_prodRelease",
        "setRefreshTokenUrl$app_prodRelease",
        "rlLoadingContainer",
        "rlLoadingErrorMessage",
        "serviceWorkerController",
        "Landroid/webkit/ServiceWorkerController;",
        "setMpinStatus",
        "sharedViewModel",
        "Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDashboardSharedViewModel;",
        "showMpin",
        "getShowMpin",
        "setShowMpin",
        "snippet",
        "Lkotlin/Function0;",
        "",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function0;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "sourceUrl",
        "stubMpin",
        "tempURL",
        "getTempURL$app_prodRelease",
        "setTempURL$app_prodRelease",
        "tvLoadingErrorMessage",
        "tvLoadingMessage",
        "getTvLoadingMessage$app_prodRelease",
        "setTvLoadingMessage$app_prodRelease",
        "type",
        "getType",
        "setType",
        "userMaintainanceViewModel",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "getUserMaintainanceViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "setUserMaintainanceViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V",
        "captureJavascriptEvent",
        "formatUrl",
        "url",
        "genericFormatForMpin",
        "mpin",
        "getCameraData",
        "data",
        "Landroid/content/Intent;",
        "getFileData",
        "getTransferURL",
        "hidePendingTransactionScreen",
        "sendMoneyResponseModel",
        "",
        "init",
        "initListeners",
        "initViews",
        "initWebView",
        "_pageURL",
        "loadWebViewUrl",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onRetryCallback",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "openKarzaSdk",
        "token",
        "openMpinBasedOnCriteria",
        "requestMpin",
        "string",
        "setData",
        "setHeaderAndbacktoBank",
        "setHeaderAndbacktoHome",
        "showPendingTransactionScreen",
        "showVisibleShimmerEffect",
        "showShimmer",
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
.field public A:Z

.field public B:Le51;

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;

.field public G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

.field public H:Landroid/webkit/WebView;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/TextView;

.field public L:Z

.field public M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

.field public N:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

.field public O:Lorg/json/JSONObject;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final X:I

.field public final Y:I

.field public Z:Landroidx/fragment/app/Fragment;

.field public a0:Ln31;

.field public b0:Lgz0;

.field public c0:La51;

.field public d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public e0:Ldi1;

.field public f0:Landroid/webkit/ServiceWorkerController;

.field public g0:Landroid/content/Context;

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

.field public final k0:I

.field public l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/HashMap;

.field public w:Lorg/json/JSONObject;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w:Lorg/json/JSONObject;

    const-string v0, "money_sent_loading.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    const-string v1, "?a=b"

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R:Ljava/lang/String;

    const/16 v1, 0x2fc9

    .line 12
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:I

    const/16 v1, 0x22d0

    .line 13
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:I

    const/16 v1, 0x4cf

    .line 14
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:I

    const/16 v1, 0x64

    .line 15
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:I

    const/16 v1, 0x7a

    .line 16
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->X:I

    const/16 v1, 0x79

    .line 17
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:I

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentContext"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "javascriptWebviewInterface"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:Z

    return p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 6

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onRetryCallback$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onRetryCallback$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final Y()Ln31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ln31;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 6

    const-string v0, "requireContext()"

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    .line 7
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->N:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz v0, :cond_1

    const-string v1, "WebViewInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->N:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    if-eqz v0, :cond_0

    const-string v1, "kInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lsy0;

    const-string/jumbo v1, "token bro"

    invoke-direct {v0, v1}, Lsy0;-><init>(Ljava/lang/String;)V

    const-string v1, "kauth"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "karzaJavascriptInterface"

    .line 11
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    :cond_1
    :try_start_1
    const-string p1, "javascriptWebviewInterface"

    .line 12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a0()Le51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Le51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jpbDBViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "event"

    const-string v4, "javascriptWebviewInterface"

    const-string v5, "\')"

    const-string v6, "fileType"

    const-string v7, "img"

    const-string v8, "javascript:JPBHandleNativeResponse(\'"

    const-string v9, "file"

    const-string/jumbo v10, "type"

    const-string v11, "encodedImage: "

    const-string v12, "JioWebViewFragment"

    const-string v13, "bitmap"

    const/16 v14, 0x64

    if-eqz v2, :cond_8

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    .line 6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v15, v14, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 9
    array-length v2, v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    sget-object v2, Llz0;->c:Llz0;

    invoke-static {v0, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Llz0;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Z

    if-eqz v2, :cond_6

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jpg"

    .line 16
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz v0, :cond_5

    .line 18
    iget-object v4, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "datObj.toString()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v0, v3, v2, v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    .line 20
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 21
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 22
    :cond_6
    :try_start_4
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v2, :cond_18

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v4, Llz0;->c:Llz0;

    invoke-virtual {v4, v0}, Llz0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$a;->a:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$a;

    .line 26
    invoke-virtual {v2, v0, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_a

    .line 27
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p1, :cond_9

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    :goto_3
    const/4 v0, 0x1

    if-eqz p1, :cond_a

    .line 29
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_a

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_a

    new-array v15, v0, [Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    const/16 v16, 0x0

    aput-object v17, v15, v16

    invoke-interface {v2, v15}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_c

    new-array v2, v0, [C

    const/16 v15, 0x2f

    const/16 v16, 0x0

    aput-char v15, v2, v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_c

    new-array v0, v0, [C

    const/16 v2, 0x2e

    const/4 v15, 0x0

    aput-char v2, v0, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    const-string v2, "_data"

    .line 33
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v15, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    if-eqz v15, :cond_17

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    if-eqz v17, :cond_e

    if-eqz v18, :cond_d

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    goto :goto_6

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_f

    .line 35
    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_f
    if-eqz v15, :cond_10

    const/16 v16, 0x0

    .line 36
    aget-object v2, v2, v16

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 39
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 40
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 41
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v18, v5

    const/16 v5, 0x64

    invoke-virtual {v2, v14, v5, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 42
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 43
    array-length v5, v2

    const/4 v14, 0x0

    invoke-static {v2, v14, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    sget-object v5, Llz0;->c:Llz0;

    invoke-static {v2, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Llz0;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget-object v5, Lj33;->d:Lj33$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v5, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Z

    if-eqz v5, :cond_15

    .line 47
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz v0, :cond_14

    .line 52
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "datObj.toString()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz v4, :cond_12

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 54
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_13
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 55
    :try_start_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    .line 56
    :cond_15
    :try_start_8
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_18

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v4, Llz0;->c:Llz0;

    invoke-virtual {v4, v2}, Llz0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 60
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v0, "currentContext"

    .line 61
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 62
    :goto_9
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "sendMoneyResponseModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 65
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    const/4 v0, 0x0

    const-string v2, "dataBinding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldi1;->v:Lxl1;

    iget-object p1, p1, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "resources"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v3, "UpiSuccess.mp3"

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string v3, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 71
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 72
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v3

    .line 73
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 74
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 75
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {v3, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 77
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldi1;->v:Lxl1;

    iget-object p1, p1, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldi1;->v:Lxl1;

    iget-object p1, p1, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    return-void
.end method

.method public final b0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    const-string v1, "currentContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    :try_start_1
    invoke-static {v0}, Loq3;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    array-length v3, v0

    const/high16 v4, 0x100000

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_7

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    if-eqz v3, :cond_6

    new-array v4, p1, [C

    const/16 v1, 0x2f

    const/4 v9, 0x0

    aput-char v1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    new-array v4, p1, [C

    const/16 v1, 0x2e

    aput-char v1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 11
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "file"

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "img"

    .line 13
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileType"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    if-eqz p1, :cond_8

    const-string v0, "File should not be greater than 5 mb"

    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 21
    :cond_9
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 23
    :cond_a
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_5

    .line 26
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_5
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientId"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string/jumbo v3, "url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La01;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    const-string/jumbo v0, "web"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setMTitle(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    const-string v1, "?a=b"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h0()La51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c0:La51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userMaintainanceViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->A:Z

    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Z

    return v0
.end method

.method public init()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1187

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0787

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b16b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1182

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0c35

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b118f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.rl_menuDrawer)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0179

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.back_img)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b153b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.tv_actionbar_title)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1537

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R\u2026d.tv_account_number_home)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b12de

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b16b9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Z

    return-void
.end method

.method public final j0()V
    .locals 15

    .line 1
    :try_start_0
    sget-object v0, Lk01;->b:Lk01;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->T()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v3, v4}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SESSIONID"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const-string v7, "JSESSIONID"

    invoke-static {v6, v7, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    .line 7
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v0, "="

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v2

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/util/Map;

    const-string v6, "X-API-KEY"

    sget-object v7, Lsr0;->v:Ljava/lang/String;

    const-string v8, "ApplicationDefine.X_API_KEY"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/util/Map;

    const-string v5, "jfs-sessionId"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "jiopaypg.jpb.jio.com"

    .line 16
    invoke-static {v1, v5, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "version URL"

    if-nez v1, :cond_a

    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v6, "jiopay.jpb.jio"

    invoke-static {v1, v6, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v6, "native-b2b"

    invoke-static {v1, v6, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v6, "-pg"

    .line 17
    invoke-static {v1, v6, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string/jumbo v6, "transit.jiomoney"

    invoke-static {v1, v6, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?SESSIONID="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    .line 20
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 21
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    .line 23
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    const-string v1, "?a=b"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w(Ljava/lang/String;)V

    .line 27
    :cond_d
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->z:Z

    if-eqz v0, :cond_e

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fromNative=y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    goto :goto_9

    .line 29
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fromNative=n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    .line 30
    :goto_9
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const-string v0, "currentContext"

    .line 31
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    return-void
.end method

.method public final k0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "currentContext"

    if-eqz v0, :cond_8

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    .line 3
    sget-object v1, Ls03;->e2:Ljava/lang/String;

    const-string v2, "D003"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ls03;->e2:Ljava/lang/String;

    const-string v2, "D002"

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ln21;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lz21;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ld21;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw11;->t(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_7
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final l(Z)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 5
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 7
    :cond_5
    :goto_2
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 9
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 11
    :cond_9
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 13
    :cond_b
    :goto_4
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_5

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 15
    :cond_d
    :goto_5
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "currentContext"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 3
    :cond_2
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 7

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$showPendingTransactionScreen$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    const-string v1, "dataBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldi1;->v:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldi1;->v:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldi1;->v:Lxl1;

    iget-object v0, v0, Lxl1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 5
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6

    .line 6
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v6
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v3

    .line 4
    const-class v4, Lmz0;

    invoke-virtual {v3, v4}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v3

    check-cast v3, Lmz0;

    invoke-virtual {p1, v3}, Ldi1;->a(Lmz0;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v3, Le51;

    invoke-virtual {p1, v3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le51;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Le51;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class v3, Ln31;

    invoke-virtual {p1, v3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln31;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ln31;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    .line 8
    const-class v0, Lnz0;

    .line 9
    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026Model::class.java\n      )"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnz0;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldi1;->x:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 16
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    const-string v0, "ServiceWorkerController.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->f0:Landroid/webkit/ServiceWorkerController;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->f0:Landroid/webkit/ServiceWorkerController;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$c;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_0
    const-string p1, "serviceWorkerController"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 18
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ldi1;->u:Lpa1;

    iget-object p1, p1, Lpa1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->init()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 21
    :cond_3
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 22
    :cond_4
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_5
    :try_start_5
    const-string p1, "currentFragment"

    .line 23
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 24
    :cond_6
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, ""

    const-string v1, "javascriptWebviewInterface"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x368

    if-ne p1, v4, :cond_c

    if-ne p2, v2, :cond_b

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v5, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v5, :cond_a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "display_name"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data1"

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "c.getString(phoneIndex)"

    invoke-static {p3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\\s+"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "\\-"

    .line 7
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {p3, v0, v4, v2, v3}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "+91"

    .line 10
    invoke-static {p3, v0, v4, v2, v3}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "name"

    if-nez v0, :cond_5

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:JPBHandleNativeResponse(\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Llz0;->c:Llz0;

    .line 15
    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5, p2, p3}, Llz0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "phoneNumber"

    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz p2, :cond_8

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz p2, :cond_7

    const-string p3, "OPEN_PHONEBOOK"

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameJson.toString()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p2, p3, v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 27
    :cond_7
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 28
    :cond_8
    :goto_2
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    .line 29
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 30
    :cond_a
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    :cond_b
    const/16 p2, 0x3f4

    if-ne p1, p2, :cond_15

    .line 31
    :try_start_6
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    .line 32
    :goto_3
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 33
    :cond_c
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:I

    if-ne p1, v0, :cond_d

    if-ne p2, v2, :cond_15

    .line 34
    :try_start_7
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 36
    :cond_d
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:I

    if-ne p1, v0, :cond_e

    if-ne p2, v2, :cond_15

    .line 37
    :try_start_8
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception p1

    .line 38
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_8

    .line 39
    :cond_e
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:I

    if-ne p1, v0, :cond_14

    if-ne p2, v2, :cond_15

    if-eqz p3, :cond_f

    .line 40
    :try_start_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_7

    :cond_f
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_13

    .line 41
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w:Lorg/json/JSONObject;

    if-eqz p1, :cond_11

    .line 42
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w:Lorg/json/JSONObject;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v2, "KarzaSDK"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_10
    const-string p3, "NULL"

    :goto_6
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {v0, v2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_11
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "AADHAAR"

    iget-object p3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0()V

    goto :goto_8

    .line 50
    :cond_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v3

    .line 51
    :cond_13
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v3

    .line 52
    :goto_7
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 53
    :cond_14
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    if-ne p1, v0, :cond_15

    if-ne p2, v2, :cond_15

    .line 54
    :try_start_b
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c(Landroid/content/Intent;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    .line 55
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:Landroid/content/Context;

    .line 3
    iput-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Landroidx/fragment/app/Fragment;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BurgerMenuWebViewCachedFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object p3

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0156

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldi1;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const-string p3, "dataBinding"

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldi1;->v:Lxl1;

    iget-object p1, p1, Lxl1;->t:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "BottomSheetBehavior.from\u2026ion.llPendingTransaction)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p2

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lw11;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onPause$1;

    invoke-direct {v6, p0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onPause$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-eqz v0, :cond_3

    const-string v2, "authenticateBankDailogFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljc;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x71

    const v0, 0x7f1310dd

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v1

    if-eqz p1, :cond_12

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.action.PICK"

    if-ne p1, p2, :cond_3

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 9
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    sget-object p2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x368

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 18
    :cond_3
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:I

    if-ne p1, p2, :cond_5

    .line 19
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v1

    if-nez p1, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 27
    :cond_5
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    if-ne p1, p2, :cond_7

    .line 28
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 30
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "*/*"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131830

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 37
    :cond_7
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:I

    if-ne p1, p2, :cond_9

    .line 38
    array-length p1, p3

    if-lez p1, :cond_8

    aget p1, p3, v1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:I

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 48
    :cond_9
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "bankChromeClient"

    const/4 v4, 0x0

    if-ne p1, p2, :cond_d

    .line 49
    :try_start_2
    array-length p1, p3

    if-lez p1, :cond_c

    aget p1, p3, v1

    if-nez p1, :cond_c

    .line 50
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    if-eqz p1, :cond_b

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lgz0;->a()Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lgz0;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_a
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_b
    :try_start_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 52
    :cond_c
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 55
    :cond_d
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->X:I

    if-ne p1, p2, :cond_12

    .line 56
    array-length p1, p3

    if-lez p1, :cond_11

    aget p1, p3, v1

    if-nez p1, :cond_11

    .line 57
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lgz0;->c()Landroid/webkit/PermissionRequest;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lgz0;->c()Landroid/webkit/PermissionRequest;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v4

    :cond_e
    invoke-virtual {p1, v4}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    :cond_10
    :try_start_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 59
    :cond_11
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$d;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void

    :cond_3
    const-string v0, "pendingBottomSheetBehavior"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    const/16 v3, 0x105

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v2, 0x0

    float-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 15
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v3, p1

    const/16 v1, 0x19

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    const-string p2, "javascript:mapScale=1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    const-string p2, "javascript:mapScale=-1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "value"

    .line 3
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "response"

    .line 4
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    const-string v2, "mpin"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type Object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JSONObject().toString()"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "typeObj!!.toString()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v1, "settings"

    .line 2
    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 9
    :cond_0
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 10
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 13
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v3, :cond_2

    const/high16 v5, 0x2000000

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 18
    :cond_3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    new-instance v3, Lgz0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:Ldi1;

    if-eqz v8, :cond_c

    iget-object v9, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Landroid/webkit/ValueCallback;

    new-instance v10, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$1;

    invoke-direct {v10, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lgz0;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Ldi1;Landroid/webkit/ValueCallback;Ldr3;)V

    iput-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Lgz0;

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_5
    const-string p1, "bankChromeClient"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz v3, :cond_7

    new-instance v5, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$b;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$b;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    :cond_7
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    :cond_8
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Landroid/webkit/WebView;)V

    .line 37
    sget-object p1, Lno3;->a:Lno3;

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 39
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception p1

    .line 40
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    .line 42
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_b

    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_4

    .line 45
    :cond_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 46
    :goto_4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0()V

    return-void

    :cond_c
    const-string p1, "dataBinding"

    .line 47
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "y"

    const-string v1, "mpin_session_validated"

    const-string v2, "/"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->e()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "fromNative"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    invoke-static {v4, v0, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->z:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getPage()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {p1, v9, v3, v10, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getAction()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    const-string v9, "routeChange"

    invoke-static {v8, v9, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_e

    .line 10
    iget-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->z:Z

    if-eqz v2, :cond_e

    .line 11
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {v2, p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Gson().toJson(item, MpinRulesItem::class.java)"

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:Ljava/lang/String;

    .line 12
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:Ljava/lang/String;

    const-class v7, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getLevel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v6, "MPIN_ALWAYS"

    invoke-static {v2, v6, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p0, v4, v5, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "MPIN_SESSION"

    invoke-static {p1, v2, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    .line 19
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "validated"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 21
    iput-boolean v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:Z

    .line 22
    invoke-static {p0, v4, v5, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 24
    :cond_b
    :try_start_3
    iput-boolean v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:Z

    .line 25
    invoke-static {p0, v4, v5, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_7

    .line 27
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v4

    .line 28
    :cond_d
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v4

    :catch_2
    move-exception p1

    .line 29
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mpinItemModel"

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "authenticateBankDailogFragment"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a(Lhr3;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "mpin"

    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Ljava/lang/String;

    return-void
.end method
