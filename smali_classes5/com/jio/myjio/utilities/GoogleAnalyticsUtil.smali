.class public final Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;
.super Ljava/lang/Object;
.source "GoogleAnalyticsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008>\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019JE\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010&JC\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0007\u00a2\u0006\u0004\u00081\u0010\u0015J%\u00105\u001a\u00020\u0013*\u0002022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000703\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u00109J%\u00108\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010:J5\u0010?\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010@J5\u0010A\u001a\u00020\u00132\u0006\u0010;\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010@J=\u0010G\u001a\u00020\u00132\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010HJE\u0010I\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010L\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008L\u0010@J\u001d\u0010Q\u001a\u00020\u00132\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010S\u001a\u00020\u00132\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008S\u0010RJ\u001d\u0010I\u001a\u00020\u00132\u0006\u0010N\u001a\u00020M2\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008I\u0010RJ?\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010TJ_\u0010U\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008U\u0010VJ_\u0010W\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008W\u0010VJ=\u0010]\u001a\u00020\u00132\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007\u00a2\u0006\u0004\u0008]\u0010HJ/\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010^\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010_JO\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010`JC\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070a\u00a2\u0006\u0004\u0008.\u0010cJW\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008.\u0010eJA\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u0006\u0010+\u001a\u00020*2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00070a\u00a2\u0006\u0004\u0008.\u0010hJU\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010kJK\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010l\u001a\u0004\u0018\u00010*2\u0008\u0010m\u001a\u0004\u0018\u00010*2\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010nJ7\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010l\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010oJS\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010l\u001a\u0004\u0018\u00010*2\u0008\u0010m\u001a\u0004\u0018\u00010*2\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010qJ-\u0010v\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020*2\u0006\u0010t\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0007\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010v\u001a\u00020\u00132\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020*2\u0006\u0010t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008v\u0010xJ\u0015\u0010y\u001a\u00020*2\u0006\u0010s\u001a\u00020*\u00a2\u0006\u0004\u0008y\u0010zJ\u001e\u0010\u007f\u001a\u00020\u00132\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\"\u0010\u007f\u001a\u00020\u00132\n\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00012\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0083\u0001J\"\u0010\u0086\u0001\u001a\u00020\u00132\u0007\u00104\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001f\u0010\u007f\u001a\u00020\u00132\u0007\u0010\u0082\u0001\u001a\u00020\u00072\u0006\u0010~\u001a\u00020}\u00a2\u0006\u0005\u0008\u007f\u0010\u0088\u0001J \u0010\u008a\u0001\u001a\u00020\u00132\u0007\u0010\u0089\u0001\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0005\u0008\u008a\u0001\u00109J_\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\u0008\u0010l\u001a\u0004\u0018\u00010*2\u0008\u0010m\u001a\u0004\u0018\u00010*2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010*2\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u00072\u0006\u0010p\u001a\u00020\u0007\u00a2\u0006\u0005\u0008.\u0010\u008c\u0001JY\u0010\u0092\u0001\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0008\u0010f\u001a\u0004\u0018\u00010\u00072\t\u0010\u008d\u0001\u001a\u0004\u0018\u00010*2\u0007\u0010\u008e\u0001\u001a\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u00072\u0007\u0010\u0091\u0001\u001a\u00020\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0095\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0095\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0095\u0001R\u001b\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0095\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0095\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0095\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0095\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0095\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0095\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0095\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0095\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0095\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u0095\u0001R\u001b\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0095\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0095\u0001R\u001b\u0010\u00b8\u0001\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\"\u0010\u00bb\u0001\u001a\u000b \u00b9\u0001*\u0004\u0018\u00010\u00070\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0095\u0001R\u001b\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0095\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u0095\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;",
        "",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        "getAdvertiseMentId",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "",
        "number",
        "getContactId",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;",
        "phoneNum",
        "getContactNameFromPhoneNum",
        "Landroid/database/Cursor;",
        "cursor",
        "",
        "getContactPhone",
        "(Landroid/database/Cursor;)Ljava/util/List;",
        "screenName",
        "",
        "setScreenTracker",
        "(Ljava/lang/String;)V",
        "",
        "gaIndex",
        "gaValue",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "gaIndex32",
        "gaValue32",
        "gaIndex21",
        "gaValue21",
        "gaIndex34",
        "gaValue34",
        "setScreenTrackerForInAppBanners",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "gaIndex1",
        "gaValue1",
        "gaIndex2",
        "gaValue2",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "category",
        "_action",
        "label",
        "",
        "value",
        "cd13",
        "cd11",
        "setScreenEventTracker",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "action",
        "setLoginEventTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "",
        "data",
        "send",
        "(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V",
        "type",
        "setLoginEventTrackerLevelTwo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "successStatus",
        "OTPzla",
        "scenarioName",
        "failReason",
        "setLoginEventTrackerLevelThree",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "setLoginEventTrackerLevelThreeNew",
        "actionName",
        "productType",
        "intentName",
        "successOrFailLabel",
        "clickLabel",
        "callGALoginEventTrackerNew",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "callGAEventTrackerNew",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appName",
        "callGAEventTrackerHomeNew",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mActivity",
        "Lcom/jio/myjio/gautils/GAModel;",
        "gaModel",
        "callGAEventTrackerForInAppBanners",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V",
        "callGAEventTrackerForMyCoupons",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V",
        "setJioFiberLeadsScreenEventTracker",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "setJioTuneScreenEventTracker",
        "tileTitle",
        "individualClick",
        "searchkey",
        "sourceMiniapp",
        "sourceCategory",
        "callGAEventTrackerUniversalSearch",
        "value1",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V",
        "Ljava/util/HashMap;",
        "gaKeyValuePair",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V",
        "index",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V",
        "reason",
        "customDimensions",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V",
        "customDimmobileOrOTP",
        "customdimvProduct",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "val1",
        "val2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "customdimvExtra",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "timingCategory",
        "timingValue",
        "timingName",
        "timingLabel",
        "trackTiming",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "getProcessingTime",
        "(J)J",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "fatal",
        "caughtException",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V",
        "Landroid/os/Message;",
        "msg",
        "(Landroid/os/Message;Z)V",
        "Landroid/net/Uri;",
        "screen",
        "getCampaignDataNew",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "(Ljava/lang/String;Z)V",
        "campaignData",
        "setScreenCampaignTracker",
        "val3",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "val0",
        "connectionType",
        "simType",
        "loginType",
        "pincode",
        "setScreenEventTrackerSimDelivery",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "p",
        "Ljava/lang/String;",
        "_utmMedium",
        "b",
        "gaServiceName",
        "h",
        "gaPostPaid",
        "c",
        "gaServiceHomeCircle",
        "n",
        "gaCocpUser",
        "s",
        "_utmTerm",
        "g",
        "gaDeviceDetails",
        "q",
        "_utmContent",
        "k",
        "gaPaidType",
        "i",
        "gaPrepaid",
        "m",
        "gcLid",
        "d",
        "gaClientId",
        "f",
        "gaSessionId",
        "j",
        "gaPrime",
        "l",
        "gaAdvertisementId",
        "t",
        "_utmId",
        "u",
        "a",
        "Lcom/google/android/gms/analytics/Tracker;",
        "tracker",
        "kotlin.jvm.PlatformType",
        "e",
        "gaTimestamp",
        "o",
        "_utmSource",
        "r",
        "_utmTitle",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

.field public static a:Lcom/google/android/gms/analytics/Tracker; = null

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3b9ac9ff

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    const-string v0, ""

    .line 6
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->i:Ljava/lang/String;

    .line 8
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    .line 10
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    .line 16
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    sget-object v1, Lcom/jiolib/libclasses/RtssApplication$TrackerName;->APP_TRACKER:Lcom/jiolib/libclasses/RtssApplication$TrackerName;

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/RtssApplication;->getTracker(Lcom/jiolib/libclasses/RtssApplication$TrackerName;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    .line 21
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 22
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGaAdvertisementId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaClientId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaPostPaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaPrepaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTracker$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;)Lcom/google/android/gms/analytics/Tracker;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    return-object p0
.end method

.method public static final synthetic access$setGaAdvertisementId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaClientId$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaCocpUser$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaPaidType$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaPostPaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaPrepaid$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaPrime$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaServiceHomeCircle$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setGaServiceName$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTracker$p(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Lcom/google/android/gms/analytics/Tracker;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    return-void
.end method

.method public static synthetic setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final callGAEventTrackerForInAppBanners(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ": "

    const-string v1, ""

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "GoogleAnalytics..InAppBanners..Category"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics. InAppBanners..Action"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics..InAppBanners..Label"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics..InAppBanners..CD 32"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics..InAppBanners..CD 21"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics..InAppBanners..CD 34"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :goto_6
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_c

    .line 16
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_7
    move-object v3, v1

    :goto_8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_8
    move-object v3, v1

    :goto_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    const/4 v3, 0x4

    .line 21
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x6

    .line 22
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v3, 0x7

    .line 23
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x8

    .line 24
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x9

    .line 25
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xa

    .line 26
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x14

    .line 27
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0xe

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x16

    .line 30
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x17

    .line 31
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x15

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    move-object p1, v1

    .line 33
    :goto_a
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x20

    .line 34
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_a
    move-object v3, v1

    .line 35
    :goto_b
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x22

    .line 36
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_b
    move-object p2, v1

    .line 37
    :goto_c
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_d
    return-void
.end method

.method public final callGAEventTrackerForMyCoupons(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V
    .locals 5
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "mActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gaModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "GoogleAnalytics....Category"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GoogleAnalytics....Action"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GoogleAnalytics....Label"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GoogleAnalytics....CD 21"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GoogleAnalytics....CD 11"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_a

    .line 13
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v0

    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 18
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x6

    .line 19
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x7

    .line 20
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x8

    .line 21
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x9

    .line 22
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xa

    .line 23
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x14

    .line 24
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xe

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x16

    .line 27
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x17

    .line 28
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x15

    .line 29
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v0

    .line 30
    :goto_8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xb

    .line 31
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_9
    move-object p2, v0

    .line 32
    :goto_9
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 36
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-void
.end method

.method public final callGAEventTrackerHomeNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "appName"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 8
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 9
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 10
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 11
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 12
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 13
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 16
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 17
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 18
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1f

    .line 19
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-virtual {p4, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final callGAEventTrackerNew(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/gautils/GAModel;)V
    .locals 7
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "NA"

    const-string v1, ""

    const-string v2, "mActivity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "GoogleAnalytics....Category"

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....Action"

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....Label"

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....CD 13"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v5, p1}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isMobileLinkedOrJioFiberLinkedGATags(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....CD 21"

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....CD 31"

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v2, :cond_a

    .line 39
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 40
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCategory()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getAction()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    .line 42
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getLabel()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v3

    const/4 v4, 0x4

    .line 44
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v4, 0x6

    .line 45
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v4, 0x7

    .line 46
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0x8

    .line 47
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0x9

    .line 48
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0xa

    .line 49
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0x14

    .line 50
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0xe

    .line 51
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0x16

    .line 53
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0x17

    .line 54
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v4, 0xd

    .line 55
    sget-object v5, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v5, p1}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->isMobileLinkedOrJioFiberLinkedGATags(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v3, 0x15

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getProductType()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_8
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v0, 0x1f

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/gautils/GAModel;->getCd31()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v1

    .line 60
    :goto_8
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 64
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_9
    return-void
.end method

.method public final callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successOrFailLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p5, p6

    :cond_0
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 p5, 0x0

    .line 6
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 8
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 9
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 10
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 11
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 12
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 13
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string p6, "RtssApplication.getInstance()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 16
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 17
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x18

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 19
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final callGAEventTrackerUniversalSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "tileTitle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "individualClick"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "searchkey"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceMiniapp"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "sourceCategory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_6

    .line 2
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v3, "Universal Search"

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 16
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 17
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 18
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1c

    .line 20
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1d

    .line 21
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p4, v0

    .line 22
    :goto_3
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1e

    .line 23
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p5, v0

    .line 24
    :goto_4
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x1f

    .line 25
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p6, "AppName NA"

    :goto_5
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 29
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "successOrFailLabel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLabel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "New Login"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p4, p5

    :cond_0
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 p4, 0x0

    .line 6
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p4, 0x4

    .line 7
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p4, 0x6

    .line 8
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p4, 0x7

    .line 9
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x8

    .line 10
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x9

    .line 11
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0xa

    .line 12
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x14

    .line 13
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 15
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x16

    .line 16
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x17

    .line 17
    sget-object p5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p4, 0x18

    .line 18
    invoke-virtual {p1, p4, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final caughtException(Landroid/os/Message;Z)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 25
    :try_start_0
    check-cast p1, Ljava/util/Map;

    const-string v1, "message"

    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_1

    .line 28
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 29
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 32
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 33
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 34
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 35
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 36
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 37
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 38
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 39
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 44
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final caughtException(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    :goto_0
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_2

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 14
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 15
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 20
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final caughtException(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 49
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 50
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setDescription(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;->setFatal(Z)Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 53
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x6

    .line 54
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/4 p2, 0x7

    .line 55
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x8

    .line 56
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x9

    .line 57
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xa

    .line 58
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x14

    .line 59
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x15

    .line 60
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0xe

    .line 61
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x16

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    const/16 p2, 0x17

    .line 65
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAdvertiseMentId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final getCampaignDataNew(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "gclid"

    const-string v2, "data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "screen"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "data.path!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "utm_source"

    .line 2
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    const-string/jumbo v4, "utm_medium"

    .line 3
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    const-string/jumbo v4, "utm_content"

    .line 4
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    const-string/jumbo v4, "utm_campaign"

    .line 5
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    const-string/jumbo v4, "utm_term"

    .line 6
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    const-string/jumbo v4, "utm_id"

    .line 8
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "&utm_term="

    const-string v4, "&utm_content="

    const-string v5, "&utm_campaign="

    const-string v6, "&source=myjio_android"

    const-string v7, "&utm_medium="

    const-string v8, "NA"

    if-eqz p1, :cond_2

    .line 10
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&gclid="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_CAMPAIGN_URL_PARAMS:Ljava/lang/String;

    goto :goto_6

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "&utm_source="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v8

    :goto_3
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v8

    :goto_4
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->GA_CAMPAIGN_URL_PARAMS:Ljava/lang/String;

    .line 16
    :goto_6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v6, v8

    .line 18
    :goto_7
    invoke-static {p1, v6}, Lcom/jio/myjio/utilities/PrefUtility;->setGaGclidKeyString(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->GA_CAMPAIGN_URL_PARAMS:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setGaCampaignKeyKeyString(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_source="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->o:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->p:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v8

    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v8

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->q:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v8

    :goto_b
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->s:Ljava/lang/String;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move-object v0, v8

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->t:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v8, v0

    :cond_e
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    const-string/jumbo p1, "welcome"

    .line 29
    invoke-static {p2, p1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    const-string p2, "Welcome Screen"

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenCampaignTracker(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 31
    :cond_f
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->u:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenCampaignTracker(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 32
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_d
    return-void
.end method

.method public final getContactId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "contact_id"

    const-string v3, "data1"

    .line 3
    filled-new-array {p1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 10
    :cond_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    .line 11
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2

    :catch_1
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final getContactNameFromPhoneNum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v5, p1

    const/4 v3, 0x0

    const-string v4, "data1 = ?"

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "display_name"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pCur.getString(pCur.getC\u2026inds.Phone.DISPLAY_NAME))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public final getContactPhone(Landroid/database/Cursor;)Ljava/util/List;
    .locals 9
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "has_phone_number"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_9

    const-string v1, "_id"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "data1"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "data2"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone.getString(index)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v2, :cond_7

    if-nez v6, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v2

    .line 17
    :goto_2
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_5

    if-nez v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 22
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ABC"

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProcessingTime(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final send(Lcom/google/android/gms/analytics/Tracker;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/analytics/Tracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/Tracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GoogleAnalytics"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public final setJioFiberLeadsScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue1"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue2"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "GoogleAnalytics JioFiber Leads...category"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleAnalytics JioFiber Leads....action"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleAnalytics JioFiber Leads....servicable / non-servicable"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 37"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 11"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GoogleAnalytics JioFiber Leads....CD 12"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 15
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 16
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 17
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 18
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 19
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 20
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 21
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 24
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 25
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 26
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 27
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 28
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 29
    invoke-virtual {p1, p9, p10}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setJioTuneScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue1"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue2"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 7
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 8
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 9
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 10
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 11
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 12
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 13
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 16
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 17
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 18
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 19
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 20
    invoke-virtual {p1, p9, p10}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoginEventTracker(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "Login"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-string v1, "0"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 v1, 0x4

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v1, 0x6

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v1, 0x7

    .line 9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x8

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x9

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0xa

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x14

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x16

    .line 16
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x17

    .line 17
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
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

    :cond_0
    :goto_0
    return-void
.end method

.method public final setLoginEventTrackerLevelThree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OTPzla"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "scenarioName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failReason"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoginEventTrackerLevelThreeNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "successStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTPzla"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scenarioName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "Login"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p5, 0x4

    .line 7
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p5, 0x6

    .line 8
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p5, 0x7

    .line 9
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x8

    .line 10
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x9

    .line 11
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0xa

    .line 12
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x14

    .line 13
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x16

    .line 16
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x17

    .line 17
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p5, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p5, 0x18

    .line 18
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 20
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 24
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setLoginEventTrackerLevelTwo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "Login"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-string v1, "0"

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 v1, 0x4

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v1, 0x6

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v1, 0x7

    .line 9
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x8

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x9

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0xa

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x14

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0xe

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x16

    .line 16
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x17

    .line 17
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x18

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ABC"

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setLoginEventTrackerLevelTwo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const-string v2, "Login"

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p3, 0x4

    .line 29
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p3, 0x6

    .line 30
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p3, 0x7

    .line 31
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x8

    .line 32
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x9

    .line 33
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0xa

    .line 34
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x14

    .line 35
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0xe

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x16

    .line 38
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x17

    .line 39
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x18

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 44
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setScreenCampaignTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "campaignData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "screenName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "javaClass.simpleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p2, :cond_b

    .line 5
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCampaignParamsFromUrl(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x4

    .line 7
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x6

    .line 8
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 9
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v1, 0x7

    .line 10
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x8

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x9

    .line 12
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0xa

    .line 13
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x14

    .line 14
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x15

    .line 15
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v3

    .line 16
    :goto_7
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0xe

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x16

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v0, 0x17

    .line 21
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_8
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p3, :cond_0

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 84
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 85
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 86
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 87
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 88
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 89
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 90
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 91
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 93
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 94
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 98
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 249
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 250
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 251
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 252
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p3, :cond_1

    .line 253
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 254
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 255
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 256
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 257
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 258
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 259
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 260
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 261
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 262
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 263
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 264
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 265
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 266
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x18

    .line 267
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 269
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 271
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reason"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue1"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customDimmobileOrOTP"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :try_start_0
    sget-object p9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez p9, :cond_0

    .line 200
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p9, :cond_1

    .line 201
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 203
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 204
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 205
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 206
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 207
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 208
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 209
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 210
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 211
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 212
    invoke-virtual {p1, p2, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 213
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 214
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 215
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 216
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 217
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 218
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 219
    invoke-virtual {p1, p6, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 220
    invoke-virtual {p9, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 221
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 222
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "javaClass.simpleName"

    const-string v2, "category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "reason"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customDimensions"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " 11 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "12 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xc

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 13 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v3, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ContactsUtils tracker : failed (null)"

    invoke-virtual {v2, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_0
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 185
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 186
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 187
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 188
    invoke-virtual {p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const-string v1, "key"

    .line 189
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p6, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 191
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x16

    .line 193
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    .line 194
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p3, 0x17

    .line 195
    sget-object p4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 196
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 198
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaValue"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v1, "recharge"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 53
    invoke-static {p2, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Recharge"

    invoke-static {p2, v1, v4, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, p6

    .line 54
    :goto_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "javaClass.simpleName"

    if-nez v2, :cond_2

    .line 55
    :try_start_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ContactsUtils gaRecharge25dim : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_4

    .line 58
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_3

    .line 62
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 63
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 64
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 65
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 66
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 67
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 68
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 69
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 70
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    const-string p4, "RtssApplication.getInstance()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 72
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 73
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 74
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 77
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue1"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "GoogleAnalytics JioFiber Leads...category"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics JioFiber Leads....action"

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics JioFiber Leads....servicable / non-servicable"

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics JioFiber Leads....CD 11"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 104
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v2, :cond_2

    .line 105
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 106
    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 109
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 110
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 111
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 112
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 113
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 114
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 115
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 116
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 117
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 118
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x15

    .line 119
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 120
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 122
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 123
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 124
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 127
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p9, "RtssApplication.getInstance()"

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaValue1"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 154
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 155
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 156
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 160
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 161
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 162
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 163
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 164
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 165
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 166
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 167
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 168
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 169
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 170
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 171
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 172
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 173
    invoke-virtual {p1, p7, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 176
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customDimmobileOrOTP"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "customdimvExtra"

    invoke-static {p9, p8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :try_start_0
    sget-object p8, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez p8, :cond_0

    .line 299
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p8, :cond_4

    .line 300
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 301
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 302
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 303
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 304
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p5, :cond_2

    .line 305
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p6, :cond_3

    .line 306
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 307
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 308
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 309
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 310
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 311
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 312
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 313
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 314
    invoke-virtual {p1, p2, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 315
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 316
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 317
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 318
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 319
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 320
    invoke-virtual {p1, p2, p9}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 321
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 322
    invoke-virtual {p8, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 324
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customDimmobileOrOTP"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :try_start_0
    sget-object p7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez p7, :cond_0

    .line 224
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p7, :cond_3

    .line 225
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 226
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 227
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 229
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p5, :cond_2

    .line 230
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 231
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 232
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 233
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 234
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 235
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 236
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 237
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 238
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 239
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 240
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 241
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 242
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 243
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 245
    invoke-virtual {p7, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 247
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customDimmobileOrOTP"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customdimvProduct"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "customdimvExtra"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    :try_start_0
    sget-object p7, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez p7, :cond_0

    .line 273
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p7, :cond_3

    .line 274
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 275
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 276
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 277
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 278
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p5, :cond_2

    .line 279
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 280
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 281
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 282
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 283
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 284
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 285
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 286
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xd

    .line 287
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 288
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 289
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 290
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 291
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 292
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 293
    invoke-virtual {p1, p2, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 294
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 295
    invoke-virtual {p7, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 296
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 297
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "RtssApplication.getInstance()"

    const-string v6, "Recharge"

    const-string/jumbo v7, "|"

    const-string/jumbo v8, "recharge"

    const-string v9, "Deeplink"

    const-string v10, "category"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "_action"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "label"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cd13"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cd11"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GoogleAnalytics ... setScreenEventTracker : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v15, 0x0

    if-nez v13, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v14, ""

    if-eqz v13, :cond_1

    move-object v13, v14

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const-string v12, "javaClass.simpleName"

    if-nez v11, :cond_2

    .line 3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ContactsUtils tracker : failed (null)"

    invoke-virtual {v10, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x2

    :try_start_2
    const-string v13, "Banner"

    .line 4
    invoke-static {v0, v13, v15, v11, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 5
    invoke-static {v1, v7, v15, v11, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "\\|"

    .line 6
    new-instance v10, Lkotlin/text/Regex;

    invoke-direct {v10, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    .line 7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v13, :cond_5

    .line 8
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v10, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    .line 9
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 10
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 11
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_3

    .line 12
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-object v9, v14

    move-object/from16 v19, v9

    goto/16 :goto_5

    .line 13
    :cond_5
    :try_start_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :goto_3
    new-array v13, v15, [Ljava/lang/String;

    .line 14
    invoke-interface {v10, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 15
    check-cast v10, [Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 16
    aget-object v13, v10, v15

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    aget-object v16, v10, v13

    if-eqz v16, :cond_6

    aget-object v11, v10, v13

    const-string v13, "JioCinemaOn"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    const/4 v9, 0x0

    const/4 v14, 0x2

    :try_start_5
    invoke-static {v11, v13, v15, v14, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v9, "SDK_In MyJio"

    goto :goto_4

    :cond_6
    move-object/from16 v18, v9

    move-object/from16 v19, v14

    :cond_7
    if-eqz v10, :cond_8

    .line 17
    aget-object v9, v10, v15

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    aget-object v11, v10, v9

    if-eqz v11, :cond_8

    aget-object v9, v10, v9

    const-string v11, "JioCinemaOff"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v11, v15, v14, v13}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "SDK_In JioCinema"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_8
    move-object/from16 v9, v18

    :goto_4
    if-eqz v10, :cond_b

    .line 18
    :try_start_6
    aget-object v11, v10, v15

    if-eqz v11, :cond_b

    .line 19
    aget-object v10, v10, v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :cond_9
    move-object/from16 v19, v14

    .line 20
    :try_start_7
    new-instance v9, Lkotlin/TypeCastException;

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v9, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_a
    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object v10, v1

    move-object/from16 v9, v18

    goto :goto_6

    :catch_1
    move-object/from16 v19, v14

    :catch_2
    move-object/from16 v9, v19

    :catch_3
    :cond_b
    :goto_5
    move-object/from16 v10, v19

    :goto_6
    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 21
    :try_start_8
    invoke-static {v0, v8, v15, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v0, v6, v15, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-static {v1, v8, v15, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 22
    invoke-static {v1, v6, v15, v13, v11}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v1, v19

    goto :goto_8

    .line 23
    :cond_d
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :goto_8
    sget-object v6, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ContactsUtils 25Recharge : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ContactsUtils 26banner : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v6, :cond_f

    .line 27
    new-instance v7, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v7}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 28
    invoke-virtual {v7, v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v10}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    if-nez p4, :cond_e

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    const/16 v2, 0xd

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xb

    .line 33
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x4

    .line 34
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x6

    .line 35
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x7

    .line 36
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x8

    .line 37
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x9

    .line 38
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xa

    .line 39
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x14

    .line 40
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x15

    .line 41
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0xe

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x16

    .line 44
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x17

    .line 46
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x19

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v1, 0x1a

    .line 48
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object/from16 v19, v14

    .line 51
    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 52
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public final setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gaKeyValuePair"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 129
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 133
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 134
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 135
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 136
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 137
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 138
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 139
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 140
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 141
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 142
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 144
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 146
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 148
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 149
    invoke-virtual {p1, p4, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    goto :goto_0

    .line 150
    :cond_2
    sget-object p2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 152
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setScreenEventTrackerSimDelivery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string v2, "category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectionType"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "simType"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loginType"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pincode"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v2, :cond_6

    .line 3
    new-instance v3, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    if-nez p4, :cond_1

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/16 p2, 0x23

    .line 8
    invoke-static {p5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, v1

    .line 9
    :goto_0
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x24

    .line 10
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p6, v1

    :goto_1
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x21

    .line 11
    invoke-static {p7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p7, v1

    :goto_2
    invoke-virtual {p1, p2, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x4

    .line 12
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x6

    .line 13
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 p2, 0x7

    .line 14
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x8

    .line 15
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x9

    .line 16
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xa

    .line 17
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x14

    .line 18
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xe

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x16

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x17

    .line 23
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xb

    .line 24
    invoke-static {p8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    move-object p8, v1

    :goto_3
    invoke-virtual {p1, p2, p8}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final setScreenTracker(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContactsUtils tracker : failed (null)"

    invoke-virtual {v1, p1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    const-string v2, "GoogleAnalytics Screen Tag...."

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setScreenTracker() method -->>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 9
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 10
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 11
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 12
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 15
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 16
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 21
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setScreenTracker(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "screenName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 26
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 28
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 29
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 30
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 31
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 32
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 33
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 34
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 35
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 36
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 37
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 42
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScreenTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string/jumbo v2, "screenName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue1"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue2"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 48
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "GoogleAnalytics....Screen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....CD 21"

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics....CD 31"

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 53
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 54
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 55
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 56
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 57
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 58
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 59
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 60
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 61
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 62
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 65
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 67
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 68
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 69
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setScreenTrackerForInAppBanners(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, ""

    const-string/jumbo v2, "screenName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue32"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue21"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gaValue34"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v2, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "GoogleAnalytics InAppBanners...Screen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics InAppBanners....CD 32"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics InAppBanners....CD 21"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GoogleAnalytics InAppBanners....CD 34"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :try_start_2
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz p1, :cond_2

    .line 9
    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/4 v2, 0x4

    .line 10
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x6

    .line 11
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 v2, 0x7

    .line 12
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x8

    .line 13
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x9

    .line 14
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xa

    .line 15
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x14

    .line 16
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x15

    .line 17
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0xe

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v2, 0x16

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v1, 0x17

    .line 22
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 24
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 25
    invoke-virtual {p2, p6, p7}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final trackTiming(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "timingCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 25
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 30
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x6

    .line 31
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x7

    .line 32
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x8

    .line 33
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x9

    .line 34
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xa

    .line 35
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x14

    .line 36
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x15

    .line 37
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xe

    .line 38
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x16

    .line 40
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x17

    .line 42
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final trackTiming(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "RtssApplication.getInstance()"

    const-string/jumbo v1, "timingCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timingLabel"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "javaClass.simpleName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ContactsUtils tracker : failed (null)"

    invoke-virtual {p1, p2, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    const/4 p2, 0x4

    .line 8
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x6

    .line 9
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/4 p2, 0x7

    .line 10
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x8

    .line 11
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x9

    .line 12
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xa

    .line 13
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x14

    .line 14
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x15

    .line 15
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_SERVICE_TYPE_CD21:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0xe

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x16

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaGclidKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    const/16 p2, 0x17

    .line 20
    sget-object p3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
