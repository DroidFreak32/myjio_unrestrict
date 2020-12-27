.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lur2;
.implements Lde2$a;
.implements Lin/juspay/godel/ui/JuspayPaymentsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;,
        Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;,
        Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0006\u008c\u0002\u008d\u0002\u008e\u0002B\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0098\u0001\u001a\u00020!H\u0002J\u0008\u0010\u0099\u0001\u001a\u00030\u0096\u0001J\u0012\u0010\u009a\u0001\u001a\u00030\u0096\u00012\u0006\u0010i\u001a\u00020jH\u0002J\u0012\u0010\u009b\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020J2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00a1\u0001\u001a\u00020!J\n\u0010\u00a2\u0001\u001a\u00030\u0096\u0001H\u0002J\u0013\u0010\u00a3\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00a4\u0001\u001a\u00020jH\u0002J+\u0010\u00a5\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00a6\u0001\u001a\u00020!2\u0007\u0010\u00a7\u0001\u001a\u00020!2\u0007\u0010\u00a8\u0001\u001a\u00020!H\u0000\u00a2\u0006\u0003\u0008\u00a9\u0001J\u0014\u0010\u00aa\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00ac\u0001H\u0002J\u0013\u0010\u00ad\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00ae\u0001\u001a\u00020JH\u0002J\u0010\u0010\u00af\u0001\u001a\u00020J2\u0007\u0010\u00b0\u0001\u001a\u00020!J\u0013\u0010\u00b1\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u0098\u0001\u001a\u00020!H\u0016J\u0013\u0010\u00b2\u0001\u001a\u00030\u0096\u00012\t\u0008\u0002\u0010\u00b3\u0001\u001a\u00020!J\n\u0010\u00b4\u0001\u001a\u00030\u0096\u0001H\u0003J\u0008\u0010\u00b5\u0001\u001a\u00030\u0096\u0001J\n\u0010\u00b6\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00b7\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00b8\u0001\u001a\u00030\u0096\u0001H\u0016J\u0013\u0010\u00b9\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00ba\u0001\u001a\u00020!H\u0002J\u0008\u0010\u00bb\u0001\u001a\u00030\u0096\u0001J\n\u0010\u00bc\u0001\u001a\u00030\u0096\u0001H\u0002J\u0011\u0010\u00bd\u0001\u001a\u00020J2\u0006\u00108\u001a\u000209H\u0002J$\u0010\u00be\u0001\u001a\u00020J2\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u00c2\u0001\u001a\u00020!J\u0013\u0010\u00c3\u0001\u001a\u00020J2\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c5\u0001J\u0008\u0010\u00c6\u0001\u001a\u00030\u0096\u0001J\u0016\u0010\u00c7\u0001\u001a\u00030\u0096\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J*\u0010\u00ca\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u00012\n\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00a0\u0001H\u0016J\u0016\u0010\u00cf\u0001\u001a\u00030\u0096\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0016J.\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d3\u00012\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u00012\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c9\u0001H\u0017J\n\u0010\u00d6\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00d7\u0001\u001a\u00030\u0096\u0001H\u0016J!\u0010\u00d8\u0001\u001a\u00030\u0096\u00012\t\u0010\u00d9\u0001\u001a\u0004\u0018\u00010!2\n\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00db\u0001H\u0016J\u001a\u0010\u00dc\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00dd\u0001\u001a\u00020j2\u0007\u0010\u00de\u0001\u001a\u00020!J&\u0010\u00df\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00dd\u0001\u001a\u00020j2\u0007\u0010\u00de\u0001\u001a\u00020!2\n\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u0001J/\u0010\u00e2\u0001\u001a\u00030\u0096\u00012\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010j2\u0008\u0010\u00e3\u0001\u001a\u00030\u00cc\u00012\u0007\u0010\u00e4\u0001\u001a\u00020!2\u0007\u0010\u00e5\u0001\u001a\u00020!J%\u0010\u00e6\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u00dd\u0001\u001a\u00020j2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u00012\u0008\u0010\u00e9\u0001\u001a\u00030\u00ea\u0001J4\u0010\u00eb\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u000e\u0010\u00ec\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u00ed\u00012\u0008\u0010\u00ee\u0001\u001a\u00030\u00ef\u0001H\u0016\u00a2\u0006\u0003\u0010\u00f0\u0001J(\u0010\u00f1\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u00cc\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00a0\u0001H\u0016J\n\u0010\u00f2\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00f3\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u00f4\u0001\u001a\u00030\u0096\u0001H\u0016J\u0016\u0010\u00f5\u0001\u001a\u00030\u0096\u00012\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d1\u0001H\u0016J\n\u0010\u00f6\u0001\u001a\u00030\u0096\u0001H\u0016J\u001d\u0010\u00f7\u0001\u001a\u00020J2\u0008\u0010\u00f8\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0016J\u0016\u0010\u00fb\u0001\u001a\u00030\u0096\u00012\n\u0010\u00fc\u0001\u001a\u0005\u0018\u00010\u00fd\u0001H\u0016J\u0008\u0010\u00fe\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u00ff\u0001\u001a\u00030\u0096\u0001J\u0008\u0010\u0080\u0002\u001a\u00030\u0096\u0001J\u0011\u0010\u0081\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u00ce\u0001\u001a\u000209J!\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ea\u00012\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010j2\n\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00e8\u0001J\u001e\u0010\u0082\u0002\u001a\u0005\u0018\u00010\u00ea\u00012\t\u0010\u00dd\u0001\u001a\u0004\u0018\u00010j2\u0007\u0010\u00de\u0001\u001a\u00020!J\u0019\u0010\u0083\u0002\u001a\u00020J2\u0007\u0010\u00dd\u0001\u001a\u00020j2\u0007\u0010\u00de\u0001\u001a\u00020!J\u001a\u0010\u0084\u0002\u001a\u00020J2\u0007\u0010\u00dd\u0001\u001a\u00020j2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001J\u0008\u0010\u0085\u0002\u001a\u00030\u0096\u0001J\u0012\u0010\u0086\u0002\u001a\u00030\u0096\u00012\u0008\u00108\u001a\u0004\u0018\u000109J\u0008\u0010\u0087\u0002\u001a\u00030\u0096\u0001J\u0013\u0010\u0088\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u0089\u0002\u001a\u00020JH\u0002J\u0013\u0010\u008a\u0002\u001a\u00030\u0096\u00012\u0007\u0010\u0089\u0002\u001a\u00020JH\u0002J\u0010\u0010\u008b\u0002\u001a\u00020J2\u0007\u0010\u00de\u0001\u001a\u00020!R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00105\"\u0004\u0008<\u00107R\u001a\u0010=\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R\u001a\u0010@\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u00105\"\u0004\u0008B\u00107R\u0014\u0010C\u001a\u0008\u0018\u00010DR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00105\"\u0004\u0008H\u00107R\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010K\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u000e\u0010O\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u001c\u0010V\u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u00105\"\u0004\u0008X\u00107R\u000e\u0010Y\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010[\u001a\u0004\u0018\u00010\\X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0010\u0010a\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010i\u001a\u0004\u0018\u00010jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010s\u001a\u0004\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u00105\"\u0004\u0008u\u00107R\u000e\u0010v\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010w\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u00105\"\u0004\u0008y\u00107R\u0010\u0010z\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010{\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020}X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010~\u001a\u00020!X\u0080\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u00105\"\u0005\u0008\u0080\u0001\u00107R\u0012\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u001aX\u0080\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u001c\"\u0005\u0008\u008c\u0001\u0010\u001eR$\u0010\u008d\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0012\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008f\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Lin/juspay/godel/ui/JuspayPaymentsCallback;",
        "()V",
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
        "getActionLayoutHome$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setActionLayoutHome$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "actionTitle",
        "Landroid/widget/TextView;",
        "getActionTitle$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setActionTitle$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "additionalHttpHeaders",
        "",
        "",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "animationLoader",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "backButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getBackButton$app_prodRelease",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setBackButton$app_prodRelease",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "backImg",
        "getBackImg",
        "setBackImg",
        "burgerMenuWebViewFragmentViewModel",
        "Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;",
        "clientSecret",
        "getClientSecret$app_prodRelease",
        "()Ljava/lang/String;",
        "setClientSecret$app_prodRelease",
        "(Ljava/lang/String;)V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "couponAccessToken",
        "getCouponAccessToken$app_prodRelease",
        "setCouponAccessToken$app_prodRelease",
        "couponRefreshToken",
        "getCouponRefreshToken$app_prodRelease",
        "setCouponRefreshToken$app_prodRelease",
        "currentDateTime",
        "getCurrentDateTime",
        "setCurrentDateTime",
        "deleteWebviewCache",
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$DeleteWebviewCache;",
        "extraParam",
        "isEnablePermissionForWebView",
        "isEnablePermissionForWebView$app_prodRelease",
        "setEnablePermissionForWebView$app_prodRelease",
        "isWebViewBack",
        "",
        "isWebViewBackEnablebyServer",
        "()Z",
        "setWebViewBackEnablebyServer",
        "(Z)V",
        "is_jiny_enabled",
        "javascriptWebviewInterface",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "langCodeEnable",
        "getLangCodeEnable$app_prodRelease",
        "setLangCodeEnable$app_prodRelease",
        "languageSpeak",
        "lbIsFileDownloadSuccessful",
        "llActionBarLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLlActionBarLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setLlActionBarLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "llLoaderProgress",
        "mBinding",
        "Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;",
        "mCallActionLink",
        "mProgress",
        "Landroid/widget/ProgressBar;",
        "mShimmerViewContainer",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "(Landroid/webkit/WebView;)V",
        "nonJioLoginApiCalling",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "pGPagecommonBean",
        "pageURL",
        "path",
        "getPath$app_prodRelease",
        "setPath$app_prodRelease",
        "pdfURL",
        "refreshTokenUrl",
        "getRefreshTokenUrl$app_prodRelease",
        "setRefreshTokenUrl$app_prodRelease",
        "rlLoadingContainer",
        "rlLoadingErrorMessage",
        "shoppingViewModel",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "tempURL",
        "getTempURL$app_prodRelease",
        "setTempURL$app_prodRelease",
        "ttsManager",
        "Lcom/jio/myjio/utilities/JinyTTSManager;",
        "tvActionBarTitle",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvActionBarTitle",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvActionBarTitle",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvLoadingErrorMessage",
        "tvLoadingMessage",
        "getTvLoadingMessage$app_prodRelease",
        "setTvLoadingMessage$app_prodRelease",
        "viewModelFactory",
        "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V",
        "webViewClientImplNew",
        "Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;",
        "addPlanIdUrl",
        "",
        "addTokenToUrl",
        "token",
        "callCleverTapEvent",
        "captureJavascriptEvent",
        "checkGetTokenResponse",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "checkPDFViewer",
        "intent",
        "Landroid/content/Intent;",
        "pdfAction",
        "configureDagger",
        "configureJusPayWebviewAsPerOurRequirement",
        "webView",
        "createApiCallingInstance",
        "primaryNumber",
        "selectedNumber",
        "serviceType",
        "createApiCallingInstance$app_prodRelease",
        "deleteRecursive",
        "fileOrDirectory",
        "Ljava/io/File;",
        "deleteWebViewCacheDir",
        "isDeleteCacheFromNewUrlsChkFlow",
        "downloadFile",
        "fileURL",
        "getNonJioToken",
        "getToken",
        "tokenType",
        "getTransferURL",
        "hidePGHeader",
        "init",
        "initListeners",
        "initViews",
        "initWebView",
        "_pageURL",
        "initiate",
        "initiateJusPayJourney",
        "isNewUrlsAvailable",
        "isPdfIntentAvailable",
        "context",
        "Landroid/content/Context;",
        "pdfIntent",
        "action",
        "letsDoThisAgain",
        "entityResponse",
        "Ljava/io/InputStream;",
        "loadWithTokenBasis",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDetach",
        "onEvent",
        "p0",
        "p1",
        "Lin/juspay/godel/data/JuspayResponseHandler;",
        "onPageFinishedCustom",
        "view",
        "url",
        "onPageStartedCustom",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedErrorCustom",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedHttpErrorCustom",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResult",
        "onResume",
        "onRetryCallback",
        "onStart",
        "onStartWaitingDialogCreated",
        "onStop",
        "onTouch",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "onWebViewReady",
        "webview",
        "Lin/juspay/godel/ui/JuspayWebView;",
        "onlyHideForPGHeader",
        "relaunchwitSTToken",
        "retryProcess",
        "setData",
        "shouldInterceptRequestCustom",
        "shouldOverrideUrlLoadingCustom",
        "shouldOverrideUrlLoadingNCustom",
        "showLottiAnimation",
        "showPGHeader",
        "showPdf",
        "showVisibleLoader",
        "showShimmer",
        "showVisibleShimmerEffect",
        "tryDownloadingPDF",
        "DeleteWebviewCache",
        "ManageWebviewCacheAsync",
        "StatementAsyncTask",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/widget/ProgressBar;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/webkit/WebView;

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/appcompat/widget/AppCompatImageView;

.field public J:Lcom/jio/myjio/custom/TextViewMedium;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lcom/jio/myjio/bean/CommonBean;

.field public N:Lcom/jio/myjio/bean/CommonBean;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

.field public Q:Lg03;

.field public R:Z

.field public S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

.field public T:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public U:Lu13;

.field public V:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

.field public W:Z

.field public X:Lcom/airbnb/lottie/LottieAnimationView;

.field public Y:Ljava/util/HashMap;

.field public s:Lpw2;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lhj1;

.field public v:Ll23;

.field public w:Z

.field public x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->t:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->w:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    const-string v0, "0"

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->k0()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    const-string v1, "?"

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 6
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CallActionLink"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "is_clevertap_event"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "page_title"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "F095"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "F094"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "F093"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "F092"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "F091"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "jio_care"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "my_voucher_view"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "my_voucher_buy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "my_voucher_redeem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v4, "settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v4, "store_locator"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "common_wv_menu"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "F027"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    .line 29
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "mnp"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 34
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "postpaid_myplans"

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    .line 39
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "my_plans"

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :try_start_7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    .line 44
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "hotspot_locator"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :try_start_8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    .line 49
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "recharge"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :try_start_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v0

    .line 54
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "my_voucher"

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v4, "my_voucher_transfer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_f
    const-string/jumbo v4, "store_hotspot_locator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :try_start_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1

    :catch_a
    move-exception v0

    .line 59
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :sswitch_10
    const-string v4, "my_voucher_history"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :goto_0
    :try_start_b
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1

    :catch_b
    move-exception v0

    .line 64
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :sswitch_11
    const-string/jumbo v4, "statement"

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :try_start_c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyz2;->a(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_1

    :catch_c
    move-exception v0

    .line 69
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c48d691 -> :sswitch_11
        -0x7a69e890 -> :sswitch_10
        -0x4bd9b038 -> :sswitch_f
        -0x37371f71 -> :sswitch_e
        -0x35aa28e5 -> :sswitch_d
        -0x300d8159 -> :sswitch_c
        -0x27e21cda -> :sswitch_b
        -0x1bd4a5e9 -> :sswitch_a
        -0x3626195 -> :sswitch_9
        0x1a6ef -> :sswitch_8
        0x208c6f -> :sswitch_7
        0x336e86b -> :sswitch_6
        0x18f40b38 -> :sswitch_5
        0x5582bc23 -> :sswitch_4
        0x5730bb40 -> :sswitch_3
        0x6f3b7f62 -> :sswitch_2
        0x783d5549 -> :sswitch_1
        0x787e02e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x208d42
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->n()Lpv2;

    move-result-object v0

    invoke-interface {v0, p0}, Lpv2;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_0

    .line 106
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "request.url"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "request.url.path!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/favicon.ico"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 108
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 109
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Lu13;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Lu13;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Lu13;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 111
    :cond_7
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 112
    :cond_8
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 113
    :goto_2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "activity!!"

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 92
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p1, "description"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 118
    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const-string v3, ""

    const-string v4, ""

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/utilities/ViewUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V

    .line 120
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v1, "/favicon.ico"

    invoke-static {p4, v1, p1, p3, v0}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x194

    if-eq p2, p1, :cond_3

    .line 121
    sget-object p1, Lj13;->d:Lj13$a;

    const-string p2, "MyJio_Client/Common/hathwayimages/"

    invoke-virtual {p1, p4, p2}, Lj13$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    sget-object v1, Lj13;->d:Lj13$a;

    .line 123
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p0

    .line 125
    invoke-static/range {v1 .. v8}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 133
    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/utilities/ViewUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 136
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 137
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request.url.toString()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v4, "/favicon.ico"

    invoke-static {v0, v4, p1, v3, v1}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x194

    if-eq p1, p3, :cond_4

    .line 140
    sget-object p1, Lj13;->d:Lj13$a;

    .line 141
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MyJio_Client/Common/hathwayimages/"

    .line 142
    invoke-virtual {p1, p2, p3}, Lj13$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 143
    :cond_2
    sget-object v2, Lj13;->d:Lj13$a;

    .line 144
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 145
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v5, p0

    .line 146
    invoke-static/range {v2 .. v9}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 102
    sget-object p1, Lj33;->d:Lj33$a;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished load time"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, La03;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load time"

    .line 104
    invoke-virtual {p1, v0, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y()V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 13

    const-string/jumbo v0, "stExpiry"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mCoroutinesResponse"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    if-nez v5, :cond_f

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_18

    .line 8
    sget-object v5, Lj33;->d:Lj33$a;

    const-string v6, "msg success"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "respMsg"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "token"

    .line 9
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, v5}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->s(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_18

    .line 12
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    const/4 v8, 0x4

    if-nez v7, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x5

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v8, :cond_18

    .line 15
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_b

    .line 16
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    if-nez v6, :cond_9

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 20
    sget-object v5, Lm03;->c:Lm03$a;

    invoke-virtual {v5, p1}, Lm03$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 21
    :cond_9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v8}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 23
    :cond_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v8}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 24
    :cond_c
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 25
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 26
    :cond_e
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 28
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    sget-object v5, Lj13;->d:Lj13$a;

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v8, p0

    .line 35
    invoke-static/range {v5 .. v12}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 36
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 37
    :cond_11
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 38
    :cond_12
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 39
    :cond_13
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 42
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 46
    sget-object v5, Lj13;->d:Lj13$a;

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v8, p0

    .line 49
    invoke-static/range {v5 .. v12}, Lj13$a;->a(Lj13$a;Landroid/content/Context;Ljava/lang/String;Lde2$a;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 50
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 51
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 52
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 53
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_6
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "child"

    .line 169
    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted successfully"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfIntent"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfAction"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 5

    const-string/jumbo v0, "version"

    .line 148
    sget-object v1, Lj13;->d:Lj13$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj13$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lf03;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 152
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 155
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    invoke-static {v3}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 158
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.getString(\"version\")"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 162
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    .line 163
    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 165
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 166
    sget-object v1, Lj13;->d:Lj13$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lj13$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_4
    return v3
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 10

    const-string v0, ".pdf"

    const-string v1, "_"

    .line 54
    invoke-static {}, La03;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateTimeUtil.getCurrentDateTime()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 58
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/My_Invoice_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 64
    :cond_1
    new-instance v5, Ljava/io/FileOutputStream;

    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "My_Invoice_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 71
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "MyStatementWebViewA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdf file creation path file ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 73
    invoke-virtual {v5, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 74
    sget-object v3, Lj33;->d:Lj33$a;

    const-string v4, "MyStatementWebV"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count 1111111111111111:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 77
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 78
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 81
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 82
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    .line 83
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 84
    :goto_2
    sget-object p1, Lj33;->d:Lj33$a;

    const-class v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done!"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    return p1
.end method

.method public final a0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "/favicon.ico"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, p2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string v0, "image/png"

    invoke-direct {p1, v0, p2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    return-object p2
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 4

    .line 20
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Landroid/webkit/WebView;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->t:Ljava/util/Map;

    sget-object v1, Lsr0;->v:Ljava/lang/String;

    const-string v2, "ApplicationDefine.X_API_KEY"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-API-KEY"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v2, "settings"

    .line 25
    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 32
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "mWebView!!.settings"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 38
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_6

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recharge_web"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recharge_wbooster"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recharge_wisd"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recharge_your_number"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "F004"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recharge_another_number"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 47
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 48
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 49
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 50
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 51
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 52
    :cond_7
    :goto_1
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 53
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v2, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    goto :goto_2

    .line 58
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 59
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 60
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_b
    :goto_2
    return-void

    .line 61
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 62
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 63
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 64
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 65
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "primaryNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedNumber"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Landroid/content/Context;Lur2;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v2, "Session.getSession()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Ls03;->F1:Ljava/lang/String;

    const-string v2, "MyJioConstants.JIO_TYPE"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-eqz v0, :cond_3

    .line 17
    sget-object v1, Ls03;->E1:Ljava/lang/String;

    const-string v2, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_4
    :goto_0
    return-void

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WelcomeOfferFragment"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lj33;->d:Lj33$a;

    .line 68
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url.toString()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:url=%s"

    .line 69
    invoke-virtual {v0, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls03;->R0:Ljava/lang/String;

    const-string v3, "MyJioConstants.webToNativeParam"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_d

    .line 71
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 73
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:components=%s"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dashboard"

    .line 74
    invoke-static {v0, p1, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v5, p2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    .line 80
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 82
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo p1, "switch_account"

    .line 87
    invoke-static {v0, p1, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_a

    .line 89
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v5, v5, p2, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->x1()V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 93
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 94
    :cond_c
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 95
    :cond_d
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "downloadPdf"

    invoke-static {v0, v7, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 98
    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    .line 99
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 100
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71

    .line 101
    invoke-static {p1, p2, v0}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 102
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 103
    new-instance p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array p2, v1, [Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v0, p2, v5

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_10
    :goto_1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Recharge"

    const-string v0, "Download Invoice"

    const-string v2, "Invoice Screen "

    const-wide/16 v3, 0x0

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 108
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 109
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 110
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 111
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "orderRefNum="

    .line 112
    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Z)V

    .line 114
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 118
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v5

    .line 120
    :cond_14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return v1

    .line 121
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

.method public final b0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final c(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 4

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 60
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 62
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 63
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v2, v3, v0}, Le03;->b(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_10

    .line 66
    new-instance v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$f;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WelcomeOfferFragment"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:url=%s"

    invoke-virtual {v0, v1, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ls03;->R0:Ljava/lang/String;

    const-string v1, "MyJioConstants.webToNativeParam"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_d

    .line 5
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 7
    sget-object p1, Lj33;->d:Lj33$a;

    const-string p2, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:components=%s"

    invoke-virtual {p1, p2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dashboard"

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result p1

    if-ne p1, v4, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, p2, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->i1()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    const-string/jumbo p1, "switch_account"

    .line 21
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v3, v3, p2, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->x1()V

    goto/16 :goto_2

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 28
    :cond_c
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "downloadPdf"

    .line 29
    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iput-object p2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 32
    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 34
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x71

    .line 35
    invoke-static {p1, p2, v0}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 36
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 37
    new-instance p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p1, p0, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array p2, v4, [Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v0, p2, v3

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_10
    :goto_1
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Recharge"

    const-string v0, "Download Invoice"

    const-string v1, "Invoice Screen "

    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 42
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 44
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v0

    if-ne v0, v4, :cond_13

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "orderRefNum="

    invoke-static {p2, v0, v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Z)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 47
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_13
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v3

    .line 51
    :cond_14
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return v4

    .line 52
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final c0()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "Q_PARAMS"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIsEnablePermissionForWebView()Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ""

    .line 9
    iput-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 15
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 17
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 18
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 19
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 20
    :cond_6
    :goto_0
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x26e95f

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "T003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X()V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0()V

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_3
    :try_start_1
    const-string v0, ""

    .line 4
    :goto_2
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    :cond_b
    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "IS_JINY_ENABLED_V1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Z

    .line 2
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "shoppingViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lu13;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, v3, v1, v4}, Lu13;-><init>(Landroid/app/Activity;Lu13$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Lu13;

    .line 7
    :cond_4
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0()V

    .line 10
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-static {v0}, Ljh0;->a(Landroid/webkit/WebView;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v2, :cond_8

    goto :goto_3

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Z)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    :goto_4
    return-void

    .line 14
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f0()V
    .locals 9

    const-string v0, "123456789"

    const-string v1, ""

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v2

    iget-object v2, v2, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v4, "(mActivity as DashboardA\u2026yBinding.progressBarFrame"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v4}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "merchant_id"

    const-string v6, "jio"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_id"

    const-string v6, "jio_android"

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transaction_id"

    .line 6
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "order_id"

    .line 7
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "amount"

    const-string v5, "399"

    .line 8
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_id"

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_email"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_phone_number"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "environment"

    const-string v5, "prod"

    .line 12
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service"

    const-string v5, "in.juspay.godel"

    .line 13
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "endUrls"

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-static {v5}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "MultiLanguageUtility.app\u2026angCodeEnable\n          )"

    if-eqz v5, :cond_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 23
    invoke-static {v5, v7, v8}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Ly03;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-static {v7}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 28
    invoke-static {v1, v5, v7}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    .line 29
    :goto_0
    :try_start_5
    invoke-static {v1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    const-string/jumbo v0, "url"

    .line 30
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "opName"

    const-string v5, "getpaymentMethods"

    .line 32
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, p0}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    .line 35
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$e;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v0, p0, v2, v1, v4}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$e;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V

    .line 36
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1, v0}, Lin/juspay/godel/ui/PaymentFragment;->setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V

    .line 37
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "jus_pay_sdk"

    .line 39
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->b(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v4

    .line 46
    :cond_4
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    throw v4

    .line 47
    :cond_5
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    throw v4

    :catch_2
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 49
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->w:Z

    return v0
.end method

.method public final h0()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Ll03;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v4, Lsr0;->r:I

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x1

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-eq v4, v12, :cond_15

    if-eq v4, v11, :cond_15

    if-ne v4, v10, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eqz v0, :cond_13

    if-eq v0, v9, :cond_13

    if-eq v0, v8, :cond_a

    if-eq v0, v12, :cond_a

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X()V

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v13, :cond_3

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 8
    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 10
    :cond_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {v1, v15}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 15
    :cond_9
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_9

    .line 17
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    const-string v2, "STOKEN"

    if-eqz v0, :cond_12

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStExpiryDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v15, 0x1

    :cond_e
    if-nez v15, :cond_12

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStExpiryDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_4

    :cond_f
    move-object v3, v6

    .line 20
    :goto_4
    sget-object v4, Lm03;->c:Lm03$a;

    invoke-virtual {v4, v14}, Lm03$a;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 22
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 23
    :cond_11
    invoke-virtual {v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 24
    :cond_12
    invoke-virtual {v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 25
    :cond_13
    invoke-static {v1, v6, v13, v6}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 26
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 27
    :cond_15
    :goto_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 28
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_6

    .line 29
    :cond_16
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().nonJioPrimaryNumber"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v0, v14

    .line 31
    :goto_6
    sget v2, Lsr0;->r:I

    if-ne v2, v11, :cond_18

    const-string v14, "DEN001"

    goto :goto_7

    :cond_18
    if-ne v2, v10, :cond_19

    const-string v14, "HATHWAY001"

    .line 32
    :cond_19
    :goto_7
    iget-object v2, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v13, :cond_1e

    if-eq v2, v9, :cond_20

    if-eq v2, v7, :cond_1e

    if-eq v2, v8, :cond_20

    if-eq v2, v12, :cond_20

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 34
    invoke-virtual {v1, v15}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    goto :goto_8

    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1b
    :goto_8
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1d

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 38
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 39
    :cond_1e
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 41
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    goto :goto_9

    .line 42
    :cond_20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0, v2, v14}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    .line 44
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v6
.end method

.method public final i(Z)V
    .locals 7

    const-string/jumbo v0, "webview_caching_app_version"

    .line 1
    :try_start_0
    invoke-static {v0}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v2, 0x1787

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_11

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 4
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "mActivity.filesDir"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "webviewtempcart"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Ljava/io/File;)V

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_a

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_4

    .line 14
    :cond_5
    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v4

    if-eq v4, v5, :cond_7

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v3

    if-ne v3, v2, :cond_e

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    .line 15
    :cond_7
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Ljava/io/File;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v3

    .line 17
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v3

    .line 18
    :cond_a
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    goto :goto_4

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    if-eq v1, v5, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    if-ne v1, v2, :cond_e

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v3

    .line 21
    :cond_d
    :goto_3
    :try_start_5
    invoke-virtual {p0, v4}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Ljava/io/File;)V

    .line 22
    :cond_e
    :goto_4
    new-instance p1, Loc2;

    const-string v1, "6023"

    invoke-direct {p1, v0, v1}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    .line 24
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v3

    .line 25
    :cond_10
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v3

    :catch_1
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_5
    :goto_1
    :try_start_1
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhj1;->B:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhj1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhj1;->t:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lhj1;->A:Lcom/jio/myjio/custom/TextViewLight;

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lhj1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lhj1;->x:Landroid/widget/ProgressBar;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lhj1;->v:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->Y:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->Z:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->c0:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f0b12de

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f0b16b9

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lhj1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhj1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lhj1;->z:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_9
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    return-void

    .line 18
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->w:Z

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    const-string v0, "STOKEN"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    const-string v3, "jiomart"

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const-string p1, "jiomart_loader"

    .line 4
    invoke-static {p1}, Lna2;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026Constants.JIOMART_LOADER)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    const-string v1, "jiomart_loader.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l0()V

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_4

    .line 15
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 16
    :cond_b
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 17
    :cond_c
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 19
    :cond_e
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_10

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_3

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 21
    :cond_10
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 4
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->k(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 6
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 8
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 10
    :cond_7
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    goto :goto_3

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :cond_9
    :goto_3
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 14
    :cond_b
    :goto_4
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 14

    const-string v0, "com.quickoffice.android"

    const-string v1, "com.adobe.reader"

    const-string v2, "My Statement"

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/My_Invoice_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "com.jio.myjio.provider"

    .line 12
    invoke-static {v5, v6, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getUriForFile(\n         \u2026\n          file\n        )"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v7, "com.jio.myjio"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.fromFile(file)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v6, "application/pdf"

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 17
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 19
    sget-object v8, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size:::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x400

    int-to-long v8, v8

    .line 20
    div-long/2addr v6, v8

    .line 21
    sget-object v8, Lj33;->d:Lj33$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size of File is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " KB"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const-string v2, "Recharge"

    const/4 v12, 0x0

    cmp-long v13, v6, v8

    if-lez v13, :cond_4

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p0, v4, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    iput-boolean v12, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 30
    iput-boolean v12, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    iput-boolean v12, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 33
    :goto_1
    :try_start_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Successful Invoice"

    const-string v3, "Invoice Screen "

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 35
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1, v12}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    :try_start_4
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure Invoice | "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Invoice Screen"

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 47
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e0()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v0

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lv13;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    new-instance p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1, p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->s:Lpw2;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object p1

    .line 5
    const-class v1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 6
    invoke-virtual {p1, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(\n \u2026ardViewModel::class.java]"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->x:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BurgerMenuWebViewFragment"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_1
    :try_start_1
    const-string/jumbo p1, "viewModelFactory"

    .line 8
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        enabled = true
        name = "onCreateViewTraceBurgerMenuWebViewFragment"
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0175

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lhj1;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    .line 2
    new-instance v0, Ll23;

    invoke-direct {v0}, Ll23;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v:Ll23;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_0

    const/16 v1, 0x66

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v:Ll23;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->initViews()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->u:Lhj1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q:Lg03;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Jiny"

    const-string v2, "Jiny.Stop"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lg03;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->I:Landroid/widget/FrameLayout;

    const-string v1, "(mActivity as DashboardA\u2026yBinding.progressBarFrame"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_4
    :goto_1
    :try_start_2
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 9
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    array-length p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    new-instance p3, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p3, p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v0, p2, p1

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1310dd

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3, p2}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 8
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lj33;->d:Lj33$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JUSPAY onResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashboardActivity"

    .line 3
    invoke-virtual {p3, v0, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->w(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2, v1, v1, v0, p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p2, v1, v1, v0, p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_web"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_wbooster"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_wisd"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_your_number"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "F004"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_another_number"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 9
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 11
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 12
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 13
    :cond_6
    :goto_0
    :try_start_6
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 14
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    :cond_7
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jiny--->Start"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 21
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 22
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 23
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 25
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Lu13;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lu13;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, p0, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Lu13;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lu13;->a:Ljava/util/List;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
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

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v3, p1

    const/16 v1, 0x19

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

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

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    const-string p2, "javascript:mapScale=-1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_6
    :goto_0
    return v0
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 4

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUSPAY onWebviewready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DashboardActivity"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_web"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_wbooster"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_wisd"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_your_number"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "F004"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recharge_another_number"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 11
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 12
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 13
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 14
    :cond_6
    :goto_0
    :try_start_6
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 15
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    :cond_7
    sget-object v0, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jiny--->Start"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 22
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 23
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 24
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    :cond_c
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b(Landroid/webkit/WebView;)V

    :cond_d
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z0()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_5
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "fileURL"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Li13;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "MYSTMT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FILE URL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "X-API-KEY"

    .line 4
    sget-object v3, Lsr0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "tokenType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->l(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->f2()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->f0()V

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->t:Ljava/util/Map;

    sget-object v4, Lsr0;->v:Ljava/lang/String;

    const-string v5, "ApplicationDefine.X_API_KEY"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "X-API-KEY"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string/jumbo v4, "settings"

    .line 7
    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v5, :cond_15

    new-instance v6, Lil2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-direct {v6, v7}, Lil2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v4, "mWebView!!.settings"

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v1, :cond_13

    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a(Landroid/webkit/WebView;)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-virtual {v1, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge_web"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge_wbooster"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge_wisd"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge_your_number"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "F004"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v4, "recharge_another_number"

    invoke-static {v1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 32
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 34
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 35
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 36
    :cond_9
    :goto_1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 37
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v4, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_2

    .line 42
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 43
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 44
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 45
    :cond_d
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 47
    invoke-static {v1}, Ly03;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_f

    .line 48
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v1, :cond_e

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 51
    invoke-static {v3, p1, v4}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->t:Ljava/util/Map;

    .line 53
    invoke-virtual {v1, p1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0}, Ly03;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 55
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 56
    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v0, :cond_10

    .line 57
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 59
    invoke-static {v1, p1, v3}, Lr03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    :goto_3
    sget-object p1, Lj33;->d:Lj33$a;

    const-string/jumbo v0, "url loading"

    const-string v1, "loading Successfully"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 63
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 64
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_11

    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_5

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :catch_1
    move-exception p1

    .line 65
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void

    .line 66
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 67
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 68
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 69
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 70
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 71
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 72
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
