.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0008\u00a2\u0006\u0005\u0008\u00dc\u0002\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001f\u001a\u00060\u001dR\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008!\u0010\tJ\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008(\u0010\tJ\u000f\u0010)\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008)\u0010\tJ\u000f\u0010*\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u000f\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008+\u0010\tJ\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\tJ\u000f\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010\tJ\u0017\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00082\u0010\tJ\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u000203\u00a2\u0006\u0004\u00087\u00108J-\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010:\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00072\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\tJ\u000f\u0010E\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008E\u0010\tJ\r\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008F\u0010\tJ\u000f\u0010G\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008G\u0010\tJ\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\tJ\r\u0010I\u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010\tJ\r\u0010J\u001a\u00020\u0007\u00a2\u0006\u0004\u0008J\u0010\tJ%\u0010M\u001a\u00020\u00072\u0006\u0010L\u001a\u00020K2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010P\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008P\u0010%J\'\u0010T\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\"2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\u0007\u00a2\u0006\u0004\u0008V\u0010\tJ\u0017\u0010X\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008X\u0010%J\u0017\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010\\\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0007\u00a2\u0006\u0004\u0008^\u0010\tJ\u0019\u0010`\u001a\u00020\u00072\u0008\u0010_\u001a\u0004\u0018\u00010?H\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010b\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008b\u0010]J\u0015\u0010c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008c\u0010]J\u0015\u0010e\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\"\u00a2\u0006\u0004\u0008e\u0010%J\u000f\u0010f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008f\u0010\tJ\u000f\u0010g\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008g\u0010\tJ\r\u0010h\u001a\u00020\u0007\u00a2\u0006\u0004\u0008h\u0010\tJ\u001b\u0010k\u001a\u00020\u00072\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00140i\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u0007\u00a2\u0006\u0004\u0008m\u0010\tJ-\u0010s\u001a\u00020\u00072\u0006\u0010n\u001a\u00020\"2\u000e\u0010p\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190o2\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\r\u0010u\u001a\u00020\u0007\u00a2\u0006\u0004\u0008u\u0010\tJ\u001d\u0010x\u001a\u00020\u00072\u0006\u0010v\u001a\u00020\"2\u0006\u0010w\u001a\u00020\"\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010{\u001a\u00020\u00072\u0006\u0010z\u001a\u000203\u00a2\u0006\u0004\u0008{\u00106J\r\u0010|\u001a\u00020\u0007\u00a2\u0006\u0004\u0008|\u0010\tJ\r\u0010}\u001a\u00020\u0007\u00a2\u0006\u0004\u0008}\u0010\tR%\u0010~\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u00101R?\u0010\u008b\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0083\u0001j\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R,\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010\u00a1\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0005\u0008\u00a0\u0001\u0010%R\'\u0010\u00a5\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00a3\u0001\u00108\"\u0005\u0008\u00a4\u0001\u00106R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\'\u0010\u00b2\u0001\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u009d\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u009f\u0001\"\u0005\u0008\u00b1\u0001\u0010%R-\u0010\u00b7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00b6\u0001\u0010lR*\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b8\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0005\u0008\u00bb\u0001\u0010]R,\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\'\u0010\u00c5\u0001\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0005\u0008\u00c5\u0001\u0010\u007f\u001a\u0006\u0008\u00c6\u0001\u0010\u0081\u0001\"\u0005\u0008\u00c7\u0001\u00101R&\u0010\u00ca\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008+\u0010\u00a2\u0001\u001a\u0005\u0008\u00c8\u0001\u00108\"\u0005\u0008\u00c9\u0001\u00106R)\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u00cb\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\"\u0005\u0008\u00ce\u0001\u0010[R\'\u0010\u00d2\u0001\u001a\u00020\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u009d\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u009f\u0001\"\u0005\u0008\u00d1\u0001\u0010%R+\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0011\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\"\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R,\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u0090\u0001\"\u0006\u0008\u00dc\u0001\u0010\u0092\u0001R-\u0010\u00e0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u00b3\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00df\u0001\u0010lR&\u0010\u00e3\u0001\u001a\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u00080\u0010\u00a2\u0001\u001a\u0005\u0008\u00e1\u0001\u00108\"\u0005\u0008\u00e2\u0001\u00106R+\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008-\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001e\u0010\u00ef\u0001\u001a\u00030\u00eb\u00018\u0006@\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0008\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R/\u0010\u00f2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u00b3\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00f1\u0001\u0010lR-\u0010\u00f5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00082\u0010\u00b3\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00b5\u0001\"\u0005\u0008\u00f4\u0001\u0010lR\'\u0010\u00f8\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u009d\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u009f\u0001\"\u0005\u0008\u00f7\u0001\u0010%R(\u0010\u00fd\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u00a6\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u009d\u0001R,\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R?\u0010\u008b\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0083\u0001j\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0086\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u0088\u0001\"\u0006\u0008\u008a\u0002\u0010\u008a\u0001R,\u0010\u0093\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002\"\u0006\u0008\u0091\u0002\u0010\u0092\u0002R,\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0094\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u0095\u0002\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002\"\u0006\u0008\u0098\u0002\u0010\u0099\u0002R,\u0010\u00a2\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R,\u0010\u00aa\u0002\u001a\u0005\u0018\u00010\u00a3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\u001a\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\"\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R+\u0010\u00b1\u0002\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002\"\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R*\u0010\u00b2\u0002\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u00ab\u0001\u001a\u0006\u0008\u00b3\u0002\u0010\u00ad\u0001\"\u0006\u0008\u00b4\u0002\u0010\u00af\u0001R,\u0010\u00bc\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002R,\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00bd\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\"\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0002\u0010\u00a7\u0001R+\u0010\u00cc\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008*\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R+\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00cd\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R?\u0010\u00d7\u0002\u001a\u0018\u0012\u0004\u0012\u00020K\u0018\u00010\u0083\u0001j\u000b\u0012\u0004\u0012\u00020K\u0018\u0001`\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u0086\u0001\u001a\u0006\u0008\u00d5\u0002\u0010\u0088\u0001\"\u0006\u0008\u00d6\u0002\u0010\u008a\u0001R,\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00b5\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0002\u0010\u00b7\u0002\u001a\u0006\u0008\u00d9\u0002\u0010\u00b9\u0002\"\u0006\u0008\u00da\u0002\u0010\u00bb\u0002\u00a8\u0006\u00dd\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/dashboard/LoginScreenAnimationListner;",
        "",
        "a0",
        "()V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "list",
        "",
        "delay",
        "Y",
        "(Ljava/util/List;J)V",
        "P",
        "e0",
        "S",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "item",
        "a",
        "(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "",
        "simpleName",
        "title",
        "titleID",
        "Landroid/widget/TabHost$TabSpec;",
        "Landroid/widget/TabHost;",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/pojo/Item;)Landroid/widget/TabHost$TabSpec;",
        "T",
        "",
        "position",
        "f0",
        "(I)V",
        "Q",
        "createDummyFragmentArray",
        "g0",
        "b0",
        "U",
        "V",
        "c0",
        "X",
        "Lorg/json/JSONObject;",
        "androidDataJsonObject",
        "W",
        "(Lorg/json/JSONObject;)V",
        "d0",
        "",
        "isShow",
        "LoginAnimationEnable",
        "(Z)V",
        "isInitializedJioIDOTPLoginFragment",
        "()Z",
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
        "init",
        "onDestroy",
        "startAnim",
        "initViews",
        "initListeners",
        "stopAnimOnScrollUp",
        "startAnimOnScrollDown",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "createTabHost",
        "(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "arg0",
        "onPageScrollStateChanged",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "getQueryForLoginOptions",
        "tabPosition",
        "onPageSelected",
        "tabId",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getFileData",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "jioSimVisibility",
        "jionetVisibility",
        "status",
        "setJionetVisibilityByWifiStatus",
        "onResume",
        "onPause",
        "initNonLoginBanner",
        "",
        "listItems",
        "renderNonLoginBanner",
        "(Ljava/util/List;)V",
        "notAJioUser",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "finishNonJioUserPermissionDialog",
        "(I[Ljava/lang/String;[I)V",
        "loadCommonContentFileText",
        "c1",
        "c2",
        "triggerAnim",
        "(II)V",
        "flag",
        "animateInputField",
        "getKeyBoardClosedListner",
        "removeTouch",
        "nonLoginbanObj",
        "Lorg/json/JSONObject;",
        "getNonLoginbanObj",
        "()Lorg/json/JSONObject;",
        "setNonLoginbanObj",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "Ljava/util/ArrayList;",
        "getPrefLoginTypesItemsArrayList",
        "()Ljava/util/ArrayList;",
        "setPrefLoginTypesItemsArrayList",
        "(Ljava/util/ArrayList;)V",
        "prefLoginTypesItemsArrayList",
        "Landroid/graphics/Typeface;",
        "L",
        "Landroid/graphics/Typeface;",
        "getMediumTypeface",
        "()Landroid/graphics/Typeface;",
        "setMediumTypeface",
        "(Landroid/graphics/Typeface;)V",
        "mediumTypeface",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "D",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "getEtJioNumber",
        "()Lcom/jio/myjio/custom/EditTextViewLight;",
        "setEtJioNumber",
        "(Lcom/jio/myjio/custom/EditTextViewLight;)V",
        "etJioNumber",
        "B",
        "I",
        "getCurrentTabPosition",
        "()I",
        "setCurrentTabPosition",
        "currentTabPosition",
        "Z",
        "getOnPauseCalled",
        "setOnPauseCalled",
        "onPauseCalled",
        "J",
        "Lcom/jio/myjio/bean/CommonBean;",
        "currentFragmentCommonBean",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "mJioFiberOTPLoginFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "getMJioFiberOTPLoginFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "setMJioFiberOTPLoginFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V",
        "getNUM_PAGES$app_prodRelease",
        "setNUM_PAGES$app_prodRelease",
        "NUM_PAGES",
        "Ljava/util/List;",
        "getFilteredList",
        "()Ljava/util/List;",
        "setFilteredList",
        "filteredList",
        "A",
        "getPrefGetJioSIMData",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setPrefGetJioSIMData",
        "prefGetJioSIMData",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "F",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getGetJioSIMImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setGetJioSIMImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "getJioSIMImageView",
        "commonBeanJson",
        "getCommonBeanJson",
        "setCommonBeanJson",
        "getBannerVisibilityStatus",
        "setBannerVisibilityStatus",
        "bannerVisibilityStatus",
        "Ljava/lang/String;",
        "getUrlData",
        "()Ljava/lang/String;",
        "setUrlData",
        "urlData",
        "getCurrentPage$app_prodRelease",
        "setCurrentPage$app_prodRelease",
        "currentPage",
        "Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "getNewloginMainScreenBinding",
        "()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;",
        "setNewloginMainScreenBinding",
        "(Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;)V",
        "newloginMainScreenBinding",
        "M",
        "getLightTypeface",
        "setLightTypeface",
        "lightTypeface",
        "getServerColorsArray",
        "setServerColorsArray",
        "serverColorsArray",
        "getForceStatusBarColor",
        "setForceStatusBarColor",
        "forceStatusBarColor",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;",
        "getMNonJioUserContent",
        "()Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;",
        "setMNonJioUserContent",
        "(Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;)V",
        "mNonJioUserContent",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;",
        "getLinearLayoutManager",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;",
        "linearLayoutManager",
        "getListCommonBeanBanner",
        "setListCommonBeanBanner",
        "listCommonBeanBanner",
        "getCopyServerColorsArray",
        "setCopyServerColorsArray",
        "copyServerColorsArray",
        "getPos",
        "setPos",
        "pos",
        "getAnimInterval",
        "()J",
        "setAnimInterval",
        "(J)V",
        "animInterval",
        "K",
        "jionetStatus",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "G",
        "Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "getViewPagerAdapter",
        "()Lcom/jio/myjio/adapters/ViewPagerAdapter;",
        "setViewPagerAdapter",
        "(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V",
        "viewPagerAdapter",
        "y",
        "getTabFragmentList",
        "setTabFragmentList",
        "tabFragmentList",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "E",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTextGetJioSIM",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTextGetJioSIM",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "textGetJioSIM",
        "Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "getNonJioUserLoginDialogFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "setNonJioUserLoginDialogFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V",
        "nonJioUserLoginDialogFragment",
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;",
        "b",
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;",
        "getAutoScrollViewPagerAdapter",
        "()Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;",
        "setAutoScrollViewPagerAdapter",
        "(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V",
        "autoScrollViewPagerAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "O",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerVieww",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerVieww",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerVieww",
        "c",
        "Landroid/widget/TabHost;",
        "getTabhost",
        "()Landroid/widget/TabHost;",
        "setTabhost",
        "(Landroid/widget/TabHost;)V",
        "tabhost",
        "mJioIDOTPLoginFragment",
        "getMJioIDOTPLoginFragment",
        "setMJioIDOTPLoginFragment",
        "Landroid/widget/RelativeLayout;",
        "C",
        "Landroid/widget/RelativeLayout;",
        "getRlGetJioSIM",
        "()Landroid/widget/RelativeLayout;",
        "setRlGetJioSIM",
        "(Landroid/widget/RelativeLayout;)V",
        "rlGetJioSIM",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "N",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "getDashboardMainContentObject",
        "()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "setDashboardMainContentObject",
        "(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V",
        "dashboardMainContentObject",
        "e",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "getFileReadJob",
        "()Lkotlinx/coroutines/Job;",
        "setFileReadJob",
        "(Lkotlinx/coroutines/Job;)V",
        "fileReadJob",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;",
        "getNewLoginScreenTabFragmentViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;",
        "setNewLoginScreenTabFragmentViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;)V",
        "newLoginScreenTabFragmentViewModel",
        "d",
        "getFragmentsList",
        "setFragmentsList",
        "fragmentsList",
        "H",
        "getRlJionet",
        "setRlJionet",
        "rlJionet",
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


# instance fields
.field public A:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/jio/myjio/custom/EditTextViewLight;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Lcom/jio/myjio/bean/CommonBean;

.field public K:I

.field public L:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S:I

.field public T:I

.field public U:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:J

.field public final a0:Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/TabHost;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public commonBeanJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CommonBean;

.field public e0:I

.field public f0:Ljava/util/HashMap;

.field public mJioFiberOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public nonLoginbanObj:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;

    sget-object v1, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a0:Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d0:Ljava/util/List;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e0:I

    return-void
.end method

.method public static synthetic Z(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Ljava/util/List;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y(Ljava/util/List;J)V

    return-void
.end method

.method public static final synthetic access$setUpTabUI(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->g0()V

    return-void
.end method


# virtual methods
.method public LoginAnimationEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->startAnim()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->callHandshak()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(I)V
    .locals 5

    const-string/jumbo v0, "tabWidget.getChildAt(position)"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "newloginMainScreenBinding!!.loginCard?.tabhost!!"

    if-eqz v1, :cond_5

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 3
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    const-string v4, "mActivity.windowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    const-string v4, "mActivity.windowManager.defaultDisplay"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v4, p1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    const/4 p1, 0x0

    if-gez v4, :cond_9

    const/4 v4, 0x0

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->hScrollViewTab:Landroid/widget/HorizontalScrollView;

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, v4, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/pojo/Item;)Landroid/widget/TabHost$TabSpec;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e055a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19b0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b0abf

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, p4, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 6
    :try_start_1
    invoke-static {p4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p4

    invoke-static {p4, v1, p2, p3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 8
    :catch_1
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p2, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p2, :cond_1

    iget-object v2, p2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/jio/myjio/DummyTabFactory;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/jio/myjio/DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object p1

    const-string p2, "newloginMainScreenBindin\u2026mmyTabFactory(mActivity))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "newloginMainScreenBindin\u2026ginCard.tabhost.tabWidget"

    const-string v3, "newloginMainScreenBinding!!.loginCard.tabhost"

    if-eqz v0, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v5, 0x7f0802fa

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setShowDividers(I)V

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_d

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_c

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_4
    if-eq v1, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/ViewPagerAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/ViewPagerAdapter;->setFragmentsList(Ljava/util/ArrayList;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "newloginMainScreenBinding?.loginCard?.viewPager!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "T003"

    .line 8
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "get_jio_sim"

    .line 9
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    iget v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-class v2, Lcom/jio/myjio/activities/JioNetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openJionetLoginDeepLink()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 6

    const-string v0, "nonJioUserContent"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readDataFile -  nonJioUserConfigData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d0()V

    return-void
.end method

.method public final Y(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;J)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p3, :cond_5

    :try_start_1
    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p2, p1, p3}, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b:Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0:Ljava/util/List;

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setData(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b:Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setAdapter(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->removeTouch()V

    goto :goto_1

    .line 9
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "jiofiber_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioFiberOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mJioFiberOTPLoginFragment"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioFiberOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "jioid_login"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "jiofi_login"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "jiolink_login"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "jio_sim_login"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "mJioIDOTPLoginFragment"

    if-nez v0, :cond_2

    .line 19
    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x100a6a55 -> :sswitch_1
        0x29aa6146 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility;->Companion:Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/ActionBarVisibilityUtility$Companion;->isBurgerMenuIconEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$d;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
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

.method public final animateInputField(Z)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    if-eqz p1, :cond_a

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0600a2

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->defaultColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iput-boolean v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v5}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setForceStatusBarColor(Z)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->divider:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3c380000    # -400.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->swipableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_1

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    if-eqz p1, :cond_d

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setForceStatusBarColor(Z)V

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->defaultColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->divider:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->swipableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026ing(R.string.mobile_caps)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "10013"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    const-string v1, "10106"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v3, "ic_mobile_ns"

    .line 6
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v3, "ic_mobile_s"

    .line 7
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    const-string v3, "T001"

    .line 8
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v4, "jio_sim_login"

    .line 9
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    const-string v5, "https://www.jio.com/en-in/jio-home-delivery-book-appointment.html?utm_source=myjio&utm_medium=myjio&utm_campaign=GSULLD&header=no&source=myjio"

    .line 11
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c94

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026ring.jio_giga_fiber_caps)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10127"

    .line 15
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v6, "ic_jiofiber_ns"

    .line 18
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v6, "ic_jiofiber_s"

    .line 19
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v6, "jiofiber_login"

    .line 21
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 23
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13107d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130cc6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getString(R.string.jiofi_caps)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10014"

    .line 28
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v6, "ic_jiofi_ns"

    .line 31
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v6, "ic_jiofi_s"

    .line 32
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v6, "jiofi_login"

    .line 34
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 36
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 37
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    new-instance v0, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c9d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mActivity.resources.getS\u2026g(R.string.jio_link_caps)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v6, "10016"

    .line 40
    invoke-virtual {v0, v6}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    const-string v1, "ic_link_ns"

    .line 43
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResNS(Ljava/lang/String;)V

    const-string v1, "ic_link_s"

    .line 44
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/pojo/Item;->setIconResS(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "jiolink_login"

    .line 46
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 48
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 6

    const v0, 0x7f1303a1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNet()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 3
    :goto_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNetId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getConnectToJioNetId()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_8
    invoke-static {v2, v1, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tvJionet:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final createDummyFragmentArray()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getFileData()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/outsideLogin/loginType/utilities/GetJioSIMPref;->Companion:Lcom/jio/myjio/outsideLogin/loginType/utilities/GetJioSIMPref$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "GET_JIO_SIM"

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/outsideLogin/loginType/utilities/GetJioSIMPref$Companion;->getGetJioSIMCommonBean(Landroid/app/Activity;Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "createDummyArray"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New Shared Pref Get Jio SIM - > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->checkLanguageFlag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    .line 7
    :try_start_2
    sget-object v0, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/LanguageLogicUtility;->callLocaleFile(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public final createTabHost(Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "newloginMainScreenBinding!!.loginCard?.tabhost!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_3

    :cond_9
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_a
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    .line 7
    invoke-virtual {p0, v3, v2, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/dashboard/pojo/Item;)Landroid/widget/TabHost$TabSpec;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_4

    :cond_c
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    const-string p2, "newloginMainScreenBindin\u2026Card?.tabhost!!.tabWidget"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    return-void
.end method

.method public final d0()V
    .locals 6

    const v0, 0x7f131178

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 3
    :goto_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_a

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;->getNotAJioUserId()Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_8
    invoke-static {v2, v1, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_a
    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 7

    const-string v0, "newloginMainScreenBinding!!.loginCard.tabhost"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v2, v2, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b19b0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/jio/myjio/utilities/MyJioConstants;->MY_PLANS_TAB_NAV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "jio_sim_login"

    if-eqz v2, :cond_6

    if-nez v2, :cond_3

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jionetVisibility(Lcom/jio/myjio/bean/CommonBean;)V

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_0

    :cond_8
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_d

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v5, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v5, v3, v1, v6, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0abf

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_b

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.pojo.Item"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 21
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final f0(I)V
    .locals 9

    const-string v0, "newloginMainScreenBinding!!.loginCard?.tabhost!!"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const-string v3, "newloginMainScreenBindin\u2026Card?.tabhost!!.tabWidget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageView"

    const v6, 0x7f0b0abf

    if-ge v4, v1, :cond_8

    .line 2
    :try_start_1
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v7, v7, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResNS()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v5, v7, v6, v8, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_3

    :cond_a
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    :cond_d
    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getIconResS()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 16
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final finishNonJioUserPermissionDialog(I[Ljava/lang/String;[I)V
    .locals 1
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->finishNonJioUserPermissionDialog(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_3

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jioSimVisibility(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jionetVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->S()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->T()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "tabFragmentList!!.get(0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jioSimVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 10
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 11
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFiberLinkToNonJio()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->onPageSelected(I)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setFiberLinkToNonJio(Z)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a:J

    return-wide v0
.end method

.method public final getAutoScrollViewPagerAdapter()Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b:Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    return-object v0
.end method

.method public final getBannerVisibilityStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    return v0
.end method

.method public final getCommonBeanJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "commonBeanJson"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCopyServerColorsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentPage$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->T:I

    return v0
.end method

.method public final getCurrentTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    return v0
.end method

.method public final getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->N:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-object v0
.end method

.method public final getEtJioNumber()Lcom/jio/myjio/custom/EditTextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    return-object v0
.end method

.method public final getFileData()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFileReadJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->U:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getFilteredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0:Ljava/util/List;

    return-object v0
.end method

.method public final getForceStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    return v0
.end method

.method public final getFragmentsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getGetJioSIMImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getKeyBoardClosedListner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->mainLogin:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getKeyBoardClosedListner$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final getLightTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getLinearLayoutManager()Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a0:Lcom/jio/myjio/outsideLogin/loginType/fragment/SpeedyLinearLayoutManager;

    return-object v0
.end method

.method public final getListCommonBeanBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    return-object v0
.end method

.method public final getMJioFiberOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioFiberOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_0

    const-string v1, "mJioFiberOTPLoginFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_0

    const-string v1, "mJioIDOTPLoginFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMNonJioUserContent()Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    return-object v0
.end method

.method public final getMediumTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final getNUM_PAGES$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->S:I

    return v0
.end method

.method public final getNewLoginScreenTabFragmentViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    return-object v0
.end method

.method public final getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    return-object v0
.end method

.method public final getNonJioUserLoginDialogFragment()Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    return-object v0
.end method

.method public final getNonLoginbanObj()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->nonLoginbanObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "nonLoginbanObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnPauseCalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Z

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e0:I

    return v0
.end method

.method public final getPrefGetJioSIMData()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getPrefLoginTypesItemsArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQueryForLoginOptions()V
    .locals 5

    const-string v0, "jio_sim_login"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 3
    :cond_3
    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mJioIDOTPLoginFragment"

    if-nez v1, :cond_4

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getRecyclerVieww()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getRlGetJioSIM()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->C:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getRlJionet()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getServerColorsArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0:Ljava/util/List;

    return-object v0
.end method

.method public final getTabFragmentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTabhost()Landroid/widget/TabHost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c:Landroid/widget/TabHost;

    return-object v0
.end method

.method public final getTextGetJioSIM()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getUrlData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewPagerAdapter()Lcom/jio/myjio/adapters/ViewPagerAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->g0()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;

    invoke-direct {v3, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginBurgermenu:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "newloginMainScreenBinding!!.loginBurgermenu"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v2, "newloginMainScreenBinding!!.jionetCard1!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    .line 13
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->initViews()V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->initListeners()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->createDummyFragmentArray()V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a0()V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v2, :cond_e

    const-string v3, "it"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jioSimVisibility(Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jionetVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 22
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    :cond_e
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P()V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 25
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :goto_5
    :try_start_2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login| MOBILE Screen"

    invoke-virtual {v2, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    .line 27
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :goto_6
    sput v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 29
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v0, v2, :cond_10

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_10

    .line 31
    invoke-static {}, Lcom/jio/myjio/utilities/AppShortcutUtility;->getInstance()Lcom/jio/myjio/utilities/AppShortcutUtility;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/AppShortcutUtility;->appShortcut(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_7

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_7
    return-void

    .line 33
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->rlGetJioSim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->notAJioUserCard:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->entireScrollView:Landroid/widget/ScrollView;

    const-string v1, "newloginMainScreenBinding!!.entireScrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final initNonLoginBanner()V
    .locals 9

    const-string v0, "items"

    const-string v1, "nonLoginBanner"

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v4}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->commonBeanJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "commonBeanJson"

    if-nez v4, :cond_1

    .line 4
    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "commonBeanJson.getJSONObject(\"nonLoginBanner\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->nonLoginbanObj:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "nonLoginbanObj"

    if-nez v1, :cond_4

    .line 6
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/4 v5, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->nonLoginbanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->nonLoginbanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v5

    if-ltz v1, :cond_8

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 11
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    const-class v8, Lcom/jio/myjio/bean/CommonBean;

    .line 14
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Gson().fromJson(\n       \u2026ss.java\n                )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_7

    .line 15
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v4, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    if-eqz v0, :cond_c

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 17
    iput-boolean v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->renderNonLoginBanner(Ljava/util/List;)V

    goto :goto_1

    .line 20
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_d
    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    goto :goto_1

    .line 22
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_f
    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_10
    iput-boolean v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->autochangeColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "#0028AF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "newloginMainScreenBinding!!.loginCard.viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const v2, 0x7f090004

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string v0, "MOBILE"

    .line 6
    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->entireScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitializedJioIDOTPLoginFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jioSimVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "newloginMainScreenBindin\u2026!.loginCard.rlGetJioSim!!"

    if-nez v0, :cond_9

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->jiofiGetJio:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 7
    :goto_1
    invoke-static {p1, v0, v3, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->jiofiGetJio:Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->rlGetJioSim:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->rlGetJioSim:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final jionetVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x8

    const-string v1, "newloginMainScreenBinding!!.jionetCard1"

    if-nez p1, :cond_3

    .line 3
    iget p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final loadCommonContentFileText()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X()V
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

.method public final notAJioUser()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "NonJioUser"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    .line 6
    sput p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getKeyBoardClosedListner()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b29

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b1021

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b12db

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->U()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->notAJioUser()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V()V

    :goto_0
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e01c9

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;-><init>(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 p3, 0x5f

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    .line 7
    invoke-virtual {p1, p3, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->setDashboardActivityViewModel(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->hideSnackBar()V

    .line 10
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "newloginMainScreenBinding"

    const-string v1, "NewLoginScreenTabFragment onCreateView"

    invoke-virtual {p1, p3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    sput v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->_$_clearFindViewByIdCache()V

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
    .locals 7

    const-string v0, "newloginMainScreenBinding!!.loginCard?.tabhost!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "newloginMainScreenBinding?.loginCard?.viewPager!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const-string v3, "MOBILE"

    const/16 v4, 0x8

    const-string v5, " Screen"

    const-string v6, "Login| "

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    :try_start_2
    const-string v1, "jiofiber_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 8
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_6

    :cond_f
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_10
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 11
    :try_start_3
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string p1, "JIOFIBER"

    .line 12
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 13
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :sswitch_1
    const-string v1, "jioid_login"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 17
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_7

    :cond_11
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/fragment/JioIDLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 20
    :try_start_5
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 21
    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_b

    :catch_1
    move-exception p1

    .line 24
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :sswitch_2
    const-string v1, "jiofi_login"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_8

    :cond_13
    move-object p1, v2

    :goto_8
    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const-string/jumbo v1, "tabFragmentList?.get(tabPosition)!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 28
    :try_start_7
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string p1, "JIOFI"

    .line 29
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 30
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_b

    :catch_2
    move-exception p1

    .line 32
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_b

    :sswitch_3
    const-string v1, "jiolink_login"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 34
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_9

    :cond_15
    move-object p1, v2

    :goto_9
    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const-string/jumbo v1, "tabFragmentList?.get(\n  \u2026ition\n                )!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioLinkMainFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 37
    :try_start_9
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string p1, "JIOLINK"

    .line 38
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_b

    :catch_3
    move-exception p1

    .line 41
    :try_start_a
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_b

    :sswitch_4
    const-string v1, "jio_sim_login"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 43
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    goto :goto_a

    :cond_17
    move-object p1, v2

    :goto_a
    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 45
    :cond_18
    invoke-virtual {v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 46
    :try_start_b
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 47
    sput-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    if-eqz p1, :cond_19

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    .line 51
    :cond_19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_b

    :catch_4
    move-exception p1

    .line 52
    :try_start_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 53
    :cond_1a
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    if-eqz p1, :cond_1b

    const-string v0, "it"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jionetVisibility(Lcom/jio/myjio/bean/CommonBean;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->jioSimVisibility(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_c

    :catch_5
    move-exception p1

    .line 56
    :try_start_d
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_c

    :catch_6
    move-exception p1

    .line 57
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x100a6a55 -> :sswitch_1
        0x29aa6146 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newloginMainScreenBinding!!.loginCard?.tabhost!!"

    const-string/jumbo v1, "tabId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v2, "newloginMainScreenBinding?.loginCard?.viewPager!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TabWidget;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    const v4, 0x7f0b19b0

    if-ltz p1, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_4
    :try_start_1
    iget-object v7, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v7, v7, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v1

    :goto_5
    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v7, v6}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Landroid/widget/TextView;

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v7, v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eq v6, p1, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_6

    :cond_10
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object p1

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v5, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    iget-object v5, v5, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_7

    :cond_13
    move-object v5, v1

    :goto_7
    if-nez v5, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v5

    .line 10
    invoke-virtual {p1, v5}, Landroid/widget/TabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    check-cast p1, Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    goto :goto_8

    :cond_16
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->f0(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez p1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_19

    iget-object v1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->tabhost:Landroid/widget/TabHost;

    :cond_19
    if-nez v1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q(I)V

    goto :goto_9

    .line 16
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final removeTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->getRecyclerView$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$removeTouch$1;

    invoke-direct {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$removeTouch$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public final renderNonLoginBanner(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->defaultBannerFrameFragment:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->defaultBannerFrameFragment:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 5
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v5, 0x258

    .line 6
    invoke-virtual {v0, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llSingleBannerLoadingSection:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 9
    :goto_1
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llSingleBannerLoadingSection:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_3
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v5, 0x384

    .line 12
    invoke-virtual {v1, v5, v6}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->defaultBannerFrameFragment:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->llNonloginbannerbanner:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_5
    move-object v1, v4

    .line 15
    :goto_3
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->defaultBannerFrameFragment:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "newloginMainScreenBindin\u2026aultBannerFrameFragment!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->shimmerLoading:Landroid/view/View;

    if-eqz v0, :cond_8

    sget v1, Lcom/jio/myjio/R$id;->shimmer_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->shimmerLoading:Landroid/view/View;

    if-eqz v0, :cond_9

    sget v1, Lcom/jio/myjio/R$id;->shimmer_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 19
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".gif"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_a
    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    const-string v1, "Glide.with(mActivity).lo\u2026.loginCard?.promoImage!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_c
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v3, :cond_d

    iget-object v4, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    :cond_d
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v4, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setSinglePromoBannerImageFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_e

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_18

    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$c;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->promoImage:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->rlPagerLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    :cond_11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_17

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_12

    new-instance v3, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-direct {v3, v5, p1}, Lcom/jio/myjio/outsideLogin/adapters/NonLoginSliderBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 35
    :cond_12
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_14

    iget-object v3, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v3, :cond_14

    iget-object v5, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->indicator:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v5, :cond_14

    if-eqz v1, :cond_13

    if-eqz v3, :cond_13

    .line 36
    iget-object v1, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    goto :goto_7

    :cond_13
    move-object v1, v4

    .line 37
    :goto_7
    invoke-virtual {v5, v1}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 38
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "mActivity.resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 39
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->indicator:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v3, :cond_15

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-virtual {v3, v5}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setRadius(F)V

    .line 40
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->S:I

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 42
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$renderNonLoginBanner$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$renderNonLoginBanner$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->indicator:Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;

    if-eqz v1, :cond_16

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$renderNonLoginBanner$2;

    invoke-direct {v3, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$renderNonLoginBanner$2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/custom/viewpagerindicator/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginCard:Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentNewLoginScreenTabBinding;->pager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public final setAnimInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a:J

    return-void
.end method

.method public final setAutoScrollViewPagerAdapter(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b:Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;

    return-void
.end method

.method public final setBannerVisibilityStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->V:Z

    return-void
.end method

.method public final setCommonBeanJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->commonBeanJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setCopyServerColorsArray(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d0:Ljava/util/List;

    return-void
.end method

.method public final setCurrentPage$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->T:I

    return-void
.end method

.method public final setCurrentTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->B:I

    return-void
.end method

.method public final setDashboardMainContentObject(Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->N:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEtJioNumber(Lcom/jio/myjio/custom/EditTextViewLight;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/EditTextViewLight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->D:Lcom/jio/myjio/custom/EditTextViewLight;

    return-void
.end method

.method public final setFileReadJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->U:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setFilteredList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->b0:Ljava/util/List;

    return-void
.end method

.method public final setForceStatusBarColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    return-void
.end method

.method public final setFragmentsList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGetJioSIMImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->F:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setJionetVisibilityByWifiStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JIONET WIFI status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->K:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->J:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->jionetCard1:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setLightTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->M:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setListCommonBeanBanner(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Q:Ljava/util/List;

    return-void
.end method

.method public final setMJioFiberOTPLoginFragment(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioFiberOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    return-void
.end method

.method public final setMJioIDOTPLoginFragment(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->mJioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    return-void
.end method

.method public final setMNonJioUserContent(Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->X:Lcom/jio/myjio/outsideLogin/loginType/bean/NonJioUserContent;

    return-void
.end method

.method public final setMediumTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->L:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setNUM_PAGES$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->S:I

    return-void
.end method

.method public final setNewLoginScreenTabFragmentViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Y:Lcom/jio/myjio/outsideLogin/loginType/viewModel/NewLoginScreenTabFragmentViewModel;

    return-void
.end method

.method public final setNewloginMainScreenBinding(Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    return-void
.end method

.method public final setNonJioUserLoginDialogFragment(Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->Z:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    return-void
.end method

.method public final setNonLoginbanObj(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->nonLoginbanObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnPauseCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->I:Z

    return-void
.end method

.method public final setPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->e0:I

    return-void
.end method

.method public final setPrefGetJioSIMData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setPrefLoginTypesItemsArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRecyclerVieww(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->O:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRlGetJioSIM(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->C:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setRlJionet(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->H:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setServerColorsArray(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c0:Ljava/util/List;

    return-void
.end method

.method public final setTabFragmentList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTabhost(Landroid/widget/TabHost;)V
    .locals 0
    .param p1    # Landroid/widget/TabHost;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->c:Landroid/widget/TabHost;

    return-void
.end method

.method public final setTextGetJioSIM(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->E:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setUrlData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public final setViewPagerAdapter(Lcom/jio/myjio/adapters/ViewPagerAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/adapters/ViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->G:Lcom/jio/myjio/adapters/ViewPagerAdapter;

    return-void
.end method

.method public final startAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->N:Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getBannerScrollIntervalV1()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xbb8

    :goto_0
    iput-wide v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->a:J

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$e;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final startAnimOnScrollDown()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginBurgermenu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setForceStatusBarColor(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->defaultColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginBurgermenu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final stopAnimOnScrollUp()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDailogOpen()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    const-wide/16 v2, 0xfa

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->defaultColorBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->loginBurgermenu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->W:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->P:Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->infiniteRotationView:Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/custom/InfiniteRotationView;->setForceStatusBarColor(Z)V

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final triggerAnim(II)V
    .locals 2

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;

    invoke-direct {p2, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$f;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p2, "bgAnimator"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
