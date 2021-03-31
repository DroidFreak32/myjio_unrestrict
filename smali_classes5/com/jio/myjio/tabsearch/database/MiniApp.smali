.class public final Lcom/jio/myjio/tabsearch/database/MiniApp;
.super Ljava/lang/Object;
.source "MiniApp.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008k\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008o\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0003\u0012\u0008\u0008\u0003\u00108\u001a\u00020\u0002\u0012\u0006\u00109\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020\u0002\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010>\u001a\u00020\u0002\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010A\u001a\u00020\u0002\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0006\u0010I\u001a\u00020\u0002\u0012\u0006\u0010J\u001a\u00020\u0002\u0012\u0006\u0010K\u001a\u00020\u0002\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010M\u001a\u00020\u0002\u0012\u0006\u0010N\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010P\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020\u0002\u0012\u0006\u0010R\u001a\u00020\u0002\u0012\u0006\u0010S\u001a\u00020\u0002\u0012\u0006\u0010T\u001a\u00020\u0002\u0012\u0006\u0010U\u001a\u00020\u0002\u0012\u0006\u0010V\u001a\u00020\u0002\u0012\u0006\u0010W\u001a\u00020\u0002\u0012\u0006\u0010X\u001a\u00020\u0002\u0012\u0006\u0010Y\u001a\u00020\u0002\u0012\u0006\u0010Z\u001a\u00020\u0002\u0012\u0006\u0010[\u001a\u00020\u0002\u0012\u0006\u0010\\\u001a\u00020\u0002\u0012\u0006\u0010]\u001a\u00020\u0002\u0012\u0006\u0010^\u001a\u00020\u0002\u0012\u0006\u0010_\u001a\u00020\u0002\u0012\u0006\u0010`\u001a\u00020\u0002\u0012\u0006\u0010a\u001a\u00020\u0002\u0012\u0006\u0010b\u001a\u00020\u0002\u0012\u0006\u0010c\u001a\u00020\u0002\u0012\u0006\u0010d\u001a\u00020\u0002\u0012\u0006\u0010e\u001a\u00020\u0002\u0012\u0006\u0010f\u001a\u00020\u0002\u0012\u0006\u0010g\u001a\u00020\u0002\u0012\u0006\u0010h\u001a\u00020\u0002\u0012\u0006\u0010i\u001a\u00020\u0002\u0012\u0006\u0010j\u001a\u00020\u0002\u0012\u0006\u0010k\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0004J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u0004J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0004J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u0004J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u0004J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u0004J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u0004J\u0098\u0004\u0010l\u001a\u00020\u00002\u0008\u0008\u0003\u00108\u001a\u00020\u00022\u0008\u0008\u0002\u00109\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u0008\u0008\u0002\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\u0008\u0008\u0002\u0010>\u001a\u00020\u00022\u0008\u0008\u0002\u0010?\u001a\u00020\u00022\u0008\u0008\u0002\u0010@\u001a\u00020\u00022\u0008\u0008\u0002\u0010A\u001a\u00020\u00022\u0008\u0008\u0002\u0010B\u001a\u00020\u00022\u0008\u0008\u0002\u0010C\u001a\u00020\u00022\u0008\u0008\u0002\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010F\u001a\u00020\u00022\u0008\u0008\u0002\u0010G\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u00022\u0008\u0008\u0002\u0010I\u001a\u00020\u00022\u0008\u0008\u0002\u0010J\u001a\u00020\u00022\u0008\u0008\u0002\u0010K\u001a\u00020\u00022\u0008\u0008\u0002\u0010L\u001a\u00020\u00022\u0008\u0008\u0002\u0010M\u001a\u00020\u00022\u0008\u0008\u0002\u0010N\u001a\u00020\u00022\u0008\u0008\u0002\u0010O\u001a\u00020\u00022\u0008\u0008\u0002\u0010P\u001a\u00020\u00022\u0008\u0008\u0002\u0010Q\u001a\u00020\u00022\u0008\u0008\u0002\u0010R\u001a\u00020\u00022\u0008\u0008\u0002\u0010S\u001a\u00020\u00022\u0008\u0008\u0002\u0010T\u001a\u00020\u00022\u0008\u0008\u0002\u0010U\u001a\u00020\u00022\u0008\u0008\u0002\u0010V\u001a\u00020\u00022\u0008\u0008\u0002\u0010W\u001a\u00020\u00022\u0008\u0008\u0002\u0010X\u001a\u00020\u00022\u0008\u0008\u0002\u0010Y\u001a\u00020\u00022\u0008\u0008\u0002\u0010Z\u001a\u00020\u00022\u0008\u0008\u0002\u0010[\u001a\u00020\u00022\u0008\u0008\u0002\u0010\\\u001a\u00020\u00022\u0008\u0008\u0002\u0010]\u001a\u00020\u00022\u0008\u0008\u0002\u0010^\u001a\u00020\u00022\u0008\u0008\u0002\u0010_\u001a\u00020\u00022\u0008\u0008\u0002\u0010`\u001a\u00020\u00022\u0008\u0008\u0002\u0010a\u001a\u00020\u00022\u0008\u0008\u0002\u0010b\u001a\u00020\u00022\u0008\u0008\u0002\u0010c\u001a\u00020\u00022\u0008\u0008\u0002\u0010d\u001a\u00020\u00022\u0008\u0008\u0002\u0010e\u001a\u00020\u00022\u0008\u0008\u0002\u0010f\u001a\u00020\u00022\u0008\u0008\u0002\u0010g\u001a\u00020\u00022\u0008\u0008\u0002\u0010h\u001a\u00020\u00022\u0008\u0008\u0002\u0010i\u001a\u00020\u00022\u0008\u0008\u0002\u0010j\u001a\u00020\u00022\u0008\u0008\u0002\u0010k\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010o\u001a\u00020nH\u00d6\u0001\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008q\u0010\u0004J\u001a\u0010u\u001a\u00020t2\u0008\u0010s\u001a\u0004\u0018\u00010rH\u00d6\u0003\u00a2\u0006\u0004\u0008u\u0010vR\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010w\u001a\u0004\u0008x\u0010\u0004\"\u0004\u0008y\u0010zR\"\u0010@\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010w\u001a\u0004\u0008{\u0010\u0004\"\u0004\u0008|\u0010zR\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010w\u001a\u0004\u0008}\u0010\u0004\"\u0004\u0008~\u0010zR#\u0010N\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008N\u0010w\u001a\u0004\u0008\u007f\u0010\u0004\"\u0005\u0008\u0080\u0001\u0010zR$\u0010]\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008]\u0010w\u001a\u0005\u0008\u0081\u0001\u0010\u0004\"\u0005\u0008\u0082\u0001\u0010zR$\u0010\\\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\\\u0010w\u001a\u0005\u0008\u0083\u0001\u0010\u0004\"\u0005\u0008\u0084\u0001\u0010zR$\u0010P\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010w\u001a\u0005\u0008\u0085\u0001\u0010\u0004\"\u0005\u0008\u0086\u0001\u0010zR$\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008^\u0010w\u001a\u0005\u0008\u0087\u0001\u0010\u0004\"\u0005\u0008\u0088\u0001\u0010zR$\u00108\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00088\u0010w\u001a\u0005\u0008\u0089\u0001\u0010\u0004\"\u0005\u0008\u008a\u0001\u0010zR$\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008f\u0010w\u001a\u0005\u0008\u008b\u0001\u0010\u0004\"\u0005\u0008\u008c\u0001\u0010zR$\u0010E\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010w\u001a\u0005\u0008\u008d\u0001\u0010\u0004\"\u0005\u0008\u008e\u0001\u0010zR$\u0010R\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008R\u0010w\u001a\u0005\u0008\u008f\u0001\u0010\u0004\"\u0005\u0008\u0090\u0001\u0010zR$\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010w\u001a\u0005\u0008\u0091\u0001\u0010\u0004\"\u0005\u0008\u0092\u0001\u0010zR$\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008L\u0010w\u001a\u0005\u0008\u0093\u0001\u0010\u0004\"\u0005\u0008\u0094\u0001\u0010zR$\u0010J\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010w\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0005\u0008\u0096\u0001\u0010zR$\u0010C\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010w\u001a\u0005\u0008\u0097\u0001\u0010\u0004\"\u0005\u0008\u0098\u0001\u0010zR$\u0010c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008c\u0010w\u001a\u0005\u0008\u0099\u0001\u0010\u0004\"\u0005\u0008\u009a\u0001\u0010zR$\u0010h\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008h\u0010w\u001a\u0005\u0008\u009b\u0001\u0010\u0004\"\u0005\u0008\u009c\u0001\u0010zR$\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008[\u0010w\u001a\u0005\u0008\u009d\u0001\u0010\u0004\"\u0005\u0008\u009e\u0001\u0010zR$\u0010?\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010w\u001a\u0005\u0008\u009f\u0001\u0010\u0004\"\u0005\u0008\u00a0\u0001\u0010zR$\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008Y\u0010w\u001a\u0005\u0008\u00a1\u0001\u0010\u0004\"\u0005\u0008\u00a2\u0001\u0010zR$\u0010T\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008T\u0010w\u001a\u0005\u0008\u00a3\u0001\u0010\u0004\"\u0005\u0008\u00a4\u0001\u0010zR$\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008D\u0010w\u001a\u0005\u0008\u00a5\u0001\u0010\u0004\"\u0005\u0008\u00a6\u0001\u0010zR$\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010w\u001a\u0005\u0008\u00a7\u0001\u0010\u0004\"\u0005\u0008\u00a8\u0001\u0010zR$\u0010g\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008g\u0010w\u001a\u0005\u0008\u00a9\u0001\u0010\u0004\"\u0005\u0008\u00aa\u0001\u0010zR$\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010w\u001a\u0005\u0008\u00ab\u0001\u0010\u0004\"\u0005\u0008\u00ac\u0001\u0010zR$\u0010e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008e\u0010w\u001a\u0005\u0008\u00ad\u0001\u0010\u0004\"\u0005\u0008\u00ae\u0001\u0010zR$\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008Q\u0010w\u001a\u0005\u0008\u00af\u0001\u0010\u0004\"\u0005\u0008\u00b0\u0001\u0010zR$\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010w\u001a\u0005\u0008\u00b1\u0001\u0010\u0004\"\u0005\u0008\u00b2\u0001\u0010zR$\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010w\u001a\u0005\u0008\u00b3\u0001\u0010\u0004\"\u0005\u0008\u00b4\u0001\u0010zR$\u0010M\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010w\u001a\u0005\u0008\u00b5\u0001\u0010\u0004\"\u0005\u0008\u00b6\u0001\u0010zR$\u0010;\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010w\u001a\u0005\u0008\u00b7\u0001\u0010\u0004\"\u0005\u0008\u00b8\u0001\u0010zR$\u0010_\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008_\u0010w\u001a\u0005\u0008\u00b9\u0001\u0010\u0004\"\u0005\u0008\u00ba\u0001\u0010zR$\u0010W\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008W\u0010w\u001a\u0005\u0008\u00bb\u0001\u0010\u0004\"\u0005\u0008\u00bc\u0001\u0010zR$\u0010j\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008j\u0010w\u001a\u0005\u0008\u00bd\u0001\u0010\u0004\"\u0005\u0008\u00be\u0001\u0010zR$\u0010k\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008k\u0010w\u001a\u0005\u0008\u00bf\u0001\u0010\u0004\"\u0005\u0008\u00c0\u0001\u0010zR$\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008i\u0010w\u001a\u0005\u0008\u00c1\u0001\u0010\u0004\"\u0005\u0008\u00c2\u0001\u0010zR$\u0010>\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008>\u0010w\u001a\u0005\u0008\u00c3\u0001\u0010\u0004\"\u0005\u0008\u00c4\u0001\u0010zR$\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010w\u001a\u0005\u0008\u00c5\u0001\u0010\u0004\"\u0005\u0008\u00c6\u0001\u0010zR$\u0010S\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008S\u0010w\u001a\u0005\u0008\u00c7\u0001\u0010\u0004\"\u0005\u0008\u00c8\u0001\u0010zR$\u0010U\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008U\u0010w\u001a\u0005\u0008\u00c9\u0001\u0010\u0004\"\u0005\u0008\u00ca\u0001\u0010zR$\u0010X\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008X\u0010w\u001a\u0005\u0008\u00cb\u0001\u0010\u0004\"\u0005\u0008\u00cc\u0001\u0010zR$\u0010Z\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008Z\u0010w\u001a\u0005\u0008\u00cd\u0001\u0010\u0004\"\u0005\u0008\u00ce\u0001\u0010zR$\u0010V\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008V\u0010w\u001a\u0005\u0008\u00cf\u0001\u0010\u0004\"\u0005\u0008\u00d0\u0001\u0010zR$\u0010d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008d\u0010w\u001a\u0005\u0008\u00d1\u0001\u0010\u0004\"\u0005\u0008\u00d2\u0001\u0010zR$\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010w\u001a\u0005\u0008\u00d3\u0001\u0010\u0004\"\u0005\u0008\u00d4\u0001\u0010zR$\u0010b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008b\u0010w\u001a\u0005\u0008\u00d5\u0001\u0010\u0004\"\u0005\u0008\u00d6\u0001\u0010zR$\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008:\u0010w\u001a\u0005\u0008\u00d7\u0001\u0010\u0004\"\u0005\u0008\u00d8\u0001\u0010zR$\u0010a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008a\u0010w\u001a\u0005\u0008\u00d9\u0001\u0010\u0004\"\u0005\u0008\u00da\u0001\u0010zR$\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008=\u0010w\u001a\u0005\u0008\u00db\u0001\u0010\u0004\"\u0005\u0008\u00dc\u0001\u0010zR$\u0010K\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010w\u001a\u0005\u0008\u00dd\u0001\u0010\u0004\"\u0005\u0008\u00de\u0001\u0010zR$\u0010`\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008`\u0010w\u001a\u0005\u0008\u00df\u0001\u0010\u0004\"\u0005\u0008\u00e0\u0001\u0010z\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "id",
        "d000",
        "d001",
        "d002",
        "d003",
        "d004",
        "d005",
        "d006",
        "d007",
        "d008",
        "d009",
        "d010",
        "d011",
        "d012",
        "d013",
        "d014",
        "d015",
        "d016",
        "d017",
        "d018",
        "d019",
        "d020",
        "d021",
        "d022",
        "d023",
        "d024",
        "d025",
        "d026",
        "d027",
        "d028",
        "d029",
        "d030",
        "d031",
        "d032",
        "d033",
        "d034",
        "d035",
        "d036",
        "d037",
        "d038",
        "d039",
        "d040",
        "d041",
        "d042",
        "d043",
        "d044",
        "d045",
        "d046",
        "d047",
        "d048",
        "d049",
        "d050",
        "copy",
        "(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lcom/jio/myjio/tabsearch/database/MiniApp;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getD000",
        "setD000",
        "(I)V",
        "getD007",
        "setD007",
        "getD022",
        "setD022",
        "getD021",
        "setD021",
        "getD036",
        "setD036",
        "getD035",
        "setD035",
        "getD023",
        "setD023",
        "getD037",
        "setD037",
        "getId",
        "setId",
        "getD045",
        "setD045",
        "getD012",
        "setD012",
        "getD025",
        "setD025",
        "getD014",
        "setD014",
        "getD019",
        "setD019",
        "getD017",
        "setD017",
        "getD010",
        "setD010",
        "getD042",
        "setD042",
        "getD047",
        "setD047",
        "getD034",
        "setD034",
        "getD006",
        "setD006",
        "getD032",
        "setD032",
        "getD027",
        "setD027",
        "getD011",
        "setD011",
        "getD013",
        "setD013",
        "getD046",
        "setD046",
        "getD015",
        "setD015",
        "getD044",
        "setD044",
        "getD024",
        "setD024",
        "getD003",
        "setD003",
        "getD008",
        "setD008",
        "getD020",
        "setD020",
        "getD002",
        "setD002",
        "getD038",
        "setD038",
        "getD030",
        "setD030",
        "getD049",
        "setD049",
        "getD050",
        "setD050",
        "getD048",
        "setD048",
        "getD005",
        "setD005",
        "getD016",
        "setD016",
        "getD026",
        "setD026",
        "getD028",
        "setD028",
        "getD031",
        "setD031",
        "getD033",
        "setD033",
        "getD029",
        "setD029",
        "getD043",
        "setD043",
        "getD009",
        "setD009",
        "getD041",
        "setD041",
        "getD001",
        "setD001",
        "getD040",
        "setD040",
        "getD004",
        "setD004",
        "getD018",
        "setD018",
        "getD039",
        "setD039",
        "<init>",
        "(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V",
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
.field private d000:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D000"
    .end annotation
.end field

.field private d001:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D001"
    .end annotation
.end field

.field private d002:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D002"
    .end annotation
.end field

.field private d003:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D003"
    .end annotation
.end field

.field private d004:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D004"
    .end annotation
.end field

.field private d005:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D005"
    .end annotation
.end field

.field private d006:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D006"
    .end annotation
.end field

.field private d007:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D007"
    .end annotation
.end field

.field private d008:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D008"
    .end annotation
.end field

.field private d009:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D009"
    .end annotation
.end field

.field private d010:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D010"
    .end annotation
.end field

.field private d011:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D011"
    .end annotation
.end field

.field private d012:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D012"
    .end annotation
.end field

.field private d013:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D013"
    .end annotation
.end field

.field private d014:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D014"
    .end annotation
.end field

.field private d015:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D015"
    .end annotation
.end field

.field private d016:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D016"
    .end annotation
.end field

.field private d017:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D017"
    .end annotation
.end field

.field private d018:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D018"
    .end annotation
.end field

.field private d019:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D019"
    .end annotation
.end field

.field private d020:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D020"
    .end annotation
.end field

.field private d021:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D021"
    .end annotation
.end field

.field private d022:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D022"
    .end annotation
.end field

.field private d023:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D023"
    .end annotation
.end field

.field private d024:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D024"
    .end annotation
.end field

.field private d025:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D025"
    .end annotation
.end field

.field private d026:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D026"
    .end annotation
.end field

.field private d027:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D027"
    .end annotation
.end field

.field private d028:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D028"
    .end annotation
.end field

.field private d029:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D029"
    .end annotation
.end field

.field private d030:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D030"
    .end annotation
.end field

.field private d031:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D031"
    .end annotation
.end field

.field private d032:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D032"
    .end annotation
.end field

.field private d033:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D033"
    .end annotation
.end field

.field private d034:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D034"
    .end annotation
.end field

.field private d035:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D035"
    .end annotation
.end field

.field private d036:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D036"
    .end annotation
.end field

.field private d037:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D037"
    .end annotation
.end field

.field private d038:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D038"
    .end annotation
.end field

.field private d039:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D039"
    .end annotation
.end field

.field private d040:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D040"
    .end annotation
.end field

.field private d041:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D041"
    .end annotation
.end field

.field private d042:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D042"
    .end annotation
.end field

.field private d043:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D043"
    .end annotation
.end field

.field private d044:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D044"
    .end annotation
.end field

.field private d045:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D045"
    .end annotation
.end field

.field private d046:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D046"
    .end annotation
.end field

.field private d047:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D047"
    .end annotation
.end field

.field private d048:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D048"
    .end annotation
.end field

.field private d049:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D049"
    .end annotation
.end field

.field private d050:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D050"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    move v1, p2

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    move v1, p3

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    move v1, p4

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    move v1, p5

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    move v1, p6

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    move v1, p7

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    move v1, p8

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    move v1, p9

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    move v1, p10

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    move v1, p11

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    move v1, p12

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    move v1, p13

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    move/from16 v1, p14

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    move/from16 v1, p17

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    move/from16 v1, p18

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    move/from16 v1, p19

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    move/from16 v1, p20

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    move/from16 v1, p21

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    move/from16 v1, p22

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    move/from16 v1, p23

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    move/from16 v1, p24

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    move/from16 v1, p25

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    move/from16 v1, p26

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    move/from16 v1, p27

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    move/from16 v1, p28

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    move/from16 v1, p29

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    move/from16 v1, p30

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    move/from16 v1, p31

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    move/from16 v1, p32

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    move/from16 v1, p33

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    move/from16 v1, p34

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    move/from16 v1, p35

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    move/from16 v1, p36

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    move/from16 v1, p37

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    move/from16 v1, p38

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    move/from16 v1, p39

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    move/from16 v1, p40

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    move/from16 v1, p41

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    move/from16 v1, p42

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    move/from16 v1, p43

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    move/from16 v1, p44

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    move/from16 v1, p45

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    move/from16 v1, p46

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    move/from16 v1, p47

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    move/from16 v1, p48

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    move/from16 v1, p49

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    move/from16 v1, p50

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    move/from16 v1, p51

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    move/from16 v1, p52

    iput v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    const/4 v0, 0x1

    and-int/lit8 v1, p53, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move/from16 v30, p28

    move/from16 v31, p29

    move/from16 v32, p30

    move/from16 v33, p31

    move/from16 v34, p32

    move/from16 v35, p33

    move/from16 v36, p34

    move/from16 v37, p35

    move/from16 v38, p36

    move/from16 v39, p37

    move/from16 v40, p38

    move/from16 v41, p39

    move/from16 v42, p40

    move/from16 v43, p41

    move/from16 v44, p42

    move/from16 v45, p43

    move/from16 v46, p44

    move/from16 v47, p45

    move/from16 v48, p46

    move/from16 v49, p47

    move/from16 v50, p48

    move/from16 v51, p49

    move/from16 v52, p50

    move/from16 v53, p51

    move/from16 v54, p52

    .line 2
    invoke-direct/range {v2 .. v54}, Lcom/jio/myjio/tabsearch/database/MiniApp;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/tabsearch/database/MiniApp;IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILjava/lang/Object;)Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move/from16 p17, v15

    if-eqz v19, :cond_11

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move/from16 p18, v15

    if-eqz v20, :cond_12

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move/from16 p19, v15

    if-eqz v21, :cond_13

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v1, v21

    move/from16 p20, v15

    if-eqz v21, :cond_14

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v1, v21

    move/from16 p21, v15

    if-eqz v21, :cond_15

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, v1, v21

    move/from16 p22, v15

    if-eqz v21, :cond_16

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, v1, v21

    move/from16 p23, v15

    if-eqz v21, :cond_17

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, v1, v21

    move/from16 p24, v15

    if-eqz v21, :cond_18

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, v1, v21

    move/from16 p25, v15

    if-eqz v21, :cond_19

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v21, 0x4000000

    and-int v21, v1, v21

    move/from16 p26, v15

    if-eqz v21, :cond_1a

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v21, 0x8000000

    and-int v21, v1, v21

    move/from16 p27, v15

    if-eqz v21, :cond_1b

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, v1, v21

    move/from16 p28, v15

    if-eqz v21, :cond_1c

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v21, 0x20000000

    and-int v21, v1, v21

    move/from16 p29, v15

    if-eqz v21, :cond_1d

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v21, 0x40000000    # 2.0f

    and-int v21, v1, v21

    move/from16 p30, v15

    if-eqz v21, :cond_1e

    iget v15, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v21, -0x80000000

    and-int v1, v1, v21

    if-eqz v1, :cond_1f

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v21, v2, 0x1

    move/from16 p32, v1

    if-eqz v21, :cond_20

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v21, v2, 0x2

    move/from16 p33, v1

    if-eqz v21, :cond_21

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v21, v2, 0x4

    move/from16 p34, v1

    if-eqz v21, :cond_22

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v21, v2, 0x8

    move/from16 p35, v1

    if-eqz v21, :cond_23

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v21, v2, 0x10

    move/from16 p36, v1

    if-eqz v21, :cond_24

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v21, v2, 0x20

    move/from16 p37, v1

    if-eqz v21, :cond_25

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v21, v2, 0x40

    move/from16 p38, v1

    if-eqz v21, :cond_26

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    goto :goto_26

    :cond_26
    move/from16 v1, p39

    :goto_26
    move/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    move/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    goto :goto_2b

    :cond_2b
    move/from16 v1, p44

    :goto_2b
    move/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p45

    :goto_2c
    move/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    goto :goto_2d

    :cond_2d
    move/from16 v1, p46

    :goto_2d
    move/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    goto :goto_2e

    :cond_2e
    move/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move/from16 p47, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move/from16 p48, v1

    if-eqz v16, :cond_30

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    goto :goto_30

    :cond_30
    move/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move/from16 p49, v1

    if-eqz v16, :cond_31

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    goto :goto_31

    :cond_31
    move/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move/from16 p50, v1

    if-eqz v16, :cond_32

    iget v1, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    goto :goto_32

    :cond_32
    move/from16 v1, p51

    :goto_32
    and-int v2, v2, v20

    if-eqz v2, :cond_33

    iget v2, v0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    goto :goto_33

    :cond_33
    move/from16 v2, p52

    :goto_33
    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move/from16 p11, v13

    move/from16 p12, v14

    move/from16 p31, v15

    move/from16 p51, v1

    move/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/jio/myjio/tabsearch/database/MiniApp;->copy(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    return v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    return v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    return v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    return v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    return v0
.end method

.method public final component32()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    return v0
.end method

.method public final component33()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    return v0
.end method

.method public final component34()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    return v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    return v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    return v0
.end method

.method public final component37()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    return v0
.end method

.method public final component38()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    return v0
.end method

.method public final component39()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    return v0
.end method

.method public final component40()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    return v0
.end method

.method public final component41()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    return v0
.end method

.method public final component42()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    return v0
.end method

.method public final component43()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    return v0
.end method

.method public final component44()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    return v0
.end method

.method public final component45()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    return v0
.end method

.method public final component46()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    return v0
.end method

.method public final component47()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    return v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    return v0
.end method

.method public final component49()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    return v0
.end method

.method public final component50()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    return v0
.end method

.method public final component51()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    return v0
.end method

.method public final component52()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    return v0
.end method

.method public final copy(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)Lcom/jio/myjio/tabsearch/database/MiniApp;
    .locals 54
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move/from16 v44, p44

    move/from16 v45, p45

    move/from16 v46, p46

    move/from16 v47, p47

    move/from16 v48, p48

    move/from16 v49, p49

    move/from16 v50, p50

    move/from16 v51, p51

    move/from16 v52, p52

    new-instance v53, Lcom/jio/myjio/tabsearch/database/MiniApp;

    move-object/from16 v0, v53

    invoke-direct/range {v0 .. v52}, Lcom/jio/myjio/tabsearch/database/MiniApp;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    return-object v53
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_35

    instance-of v1, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    check-cast p1, Lcom/jio/myjio/tabsearch/database/MiniApp;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    if-ne v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    if-ne v1, v3, :cond_16

    const/4 v1, 0x1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    if-ne v1, v3, :cond_17

    const/4 v1, 0x1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    if-ne v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    if-ne v1, v3, :cond_19

    const/4 v1, 0x1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    if-ne v1, v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    if-ne v1, v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    if-ne v1, v3, :cond_21

    const/4 v1, 0x1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    if-ne v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    if-ne v1, v3, :cond_24

    const/4 v1, 0x1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    if-ne v1, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    if-ne v1, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_27

    :cond_27
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    if-ne v1, v3, :cond_28

    const/4 v1, 0x1

    goto :goto_28

    :cond_28
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    if-ne v1, v3, :cond_29

    const/4 v1, 0x1

    goto :goto_29

    :cond_29
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    if-ne v1, v3, :cond_2a

    const/4 v1, 0x1

    goto :goto_2a

    :cond_2a
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    if-ne v1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2b
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    if-ne v1, v3, :cond_2c

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2c
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    if-ne v1, v3, :cond_2d

    const/4 v1, 0x1

    goto :goto_2d

    :cond_2d
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    if-ne v1, v3, :cond_2e

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2e
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    if-ne v1, v3, :cond_2f

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2f
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    if-ne v1, v3, :cond_30

    const/4 v1, 0x1

    goto :goto_30

    :cond_30
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_31

    :cond_31
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    iget v3, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    if-ne v1, v3, :cond_32

    const/4 v1, 0x1

    goto :goto_32

    :cond_32
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_34

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    iget p1, p1, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    if-ne v1, p1, :cond_33

    const/4 p1, 0x1

    goto :goto_33

    :cond_33
    const/4 p1, 0x0

    :goto_33
    if-eqz p1, :cond_34

    goto :goto_34

    :cond_34
    return v2

    :cond_35
    :goto_34
    return v0
.end method

.method public final getD000()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    return v0
.end method

.method public final getD001()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    return v0
.end method

.method public final getD002()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    return v0
.end method

.method public final getD003()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    return v0
.end method

.method public final getD004()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    return v0
.end method

.method public final getD005()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    return v0
.end method

.method public final getD006()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    return v0
.end method

.method public final getD007()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    return v0
.end method

.method public final getD008()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    return v0
.end method

.method public final getD009()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    return v0
.end method

.method public final getD010()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    return v0
.end method

.method public final getD011()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    return v0
.end method

.method public final getD012()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    return v0
.end method

.method public final getD013()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    return v0
.end method

.method public final getD014()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    return v0
.end method

.method public final getD015()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    return v0
.end method

.method public final getD016()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    return v0
.end method

.method public final getD017()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    return v0
.end method

.method public final getD018()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    return v0
.end method

.method public final getD019()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    return v0
.end method

.method public final getD020()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    return v0
.end method

.method public final getD021()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    return v0
.end method

.method public final getD022()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    return v0
.end method

.method public final getD023()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    return v0
.end method

.method public final getD024()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    return v0
.end method

.method public final getD025()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    return v0
.end method

.method public final getD026()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    return v0
.end method

.method public final getD027()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    return v0
.end method

.method public final getD028()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    return v0
.end method

.method public final getD029()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    return v0
.end method

.method public final getD030()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    return v0
.end method

.method public final getD031()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    return v0
.end method

.method public final getD032()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    return v0
.end method

.method public final getD033()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    return v0
.end method

.method public final getD034()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    return v0
.end method

.method public final getD035()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    return v0
.end method

.method public final getD036()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    return v0
.end method

.method public final getD037()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    return v0
.end method

.method public final getD038()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    return v0
.end method

.method public final getD039()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    return v0
.end method

.method public final getD040()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    return v0
.end method

.method public final getD041()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    return v0
.end method

.method public final getD042()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    return v0
.end method

.method public final getD043()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    return v0
.end method

.method public final getD044()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    return v0
.end method

.method public final getD045()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    return v0
.end method

.method public final getD046()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    return v0
.end method

.method public final getD047()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    return v0
.end method

.method public final getD048()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    return v0
.end method

.method public final getD049()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    return v0
.end method

.method public final getD050()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setD000(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    return-void
.end method

.method public final setD001(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    return-void
.end method

.method public final setD002(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    return-void
.end method

.method public final setD003(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    return-void
.end method

.method public final setD004(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    return-void
.end method

.method public final setD005(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    return-void
.end method

.method public final setD006(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    return-void
.end method

.method public final setD007(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    return-void
.end method

.method public final setD008(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    return-void
.end method

.method public final setD009(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    return-void
.end method

.method public final setD010(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    return-void
.end method

.method public final setD011(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    return-void
.end method

.method public final setD012(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    return-void
.end method

.method public final setD013(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    return-void
.end method

.method public final setD014(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    return-void
.end method

.method public final setD015(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    return-void
.end method

.method public final setD016(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    return-void
.end method

.method public final setD017(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    return-void
.end method

.method public final setD018(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    return-void
.end method

.method public final setD019(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    return-void
.end method

.method public final setD020(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    return-void
.end method

.method public final setD021(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    return-void
.end method

.method public final setD022(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    return-void
.end method

.method public final setD023(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    return-void
.end method

.method public final setD024(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    return-void
.end method

.method public final setD025(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    return-void
.end method

.method public final setD026(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    return-void
.end method

.method public final setD027(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    return-void
.end method

.method public final setD028(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    return-void
.end method

.method public final setD029(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    return-void
.end method

.method public final setD030(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    return-void
.end method

.method public final setD031(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    return-void
.end method

.method public final setD032(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    return-void
.end method

.method public final setD033(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    return-void
.end method

.method public final setD034(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    return-void
.end method

.method public final setD035(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    return-void
.end method

.method public final setD036(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    return-void
.end method

.method public final setD037(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    return-void
.end method

.method public final setD038(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    return-void
.end method

.method public final setD039(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    return-void
.end method

.method public final setD040(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    return-void
.end method

.method public final setD041(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    return-void
.end method

.method public final setD042(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    return-void
.end method

.method public final setD043(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    return-void
.end method

.method public final setD044(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    return-void
.end method

.method public final setD045(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    return-void
.end method

.method public final setD046(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    return-void
.end method

.method public final setD047(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    return-void
.end method

.method public final setD048(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    return-void
.end method

.method public final setD049(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    return-void
.end method

.method public final setD050(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiniApp(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d000="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d000:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d001="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d001:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d002="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d002:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d003="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d003:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d004="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d004:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d005="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d005:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d006="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d006:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d007="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d007:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d008="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d008:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d009="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d009:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d010="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d010:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d011="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d011:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d012="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d012:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d013="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d013:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d014="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d014:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d015="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d015:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d016="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d016:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d017="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d017:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d018="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d018:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d019="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d019:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d020="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d020:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d021="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d021:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d022="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d022:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d023="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d023:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d024="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d024:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d025="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d025:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d026="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d026:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d027="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d027:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d028="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d028:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d029="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d029:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d030="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d030:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d031="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d031:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d032="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d032:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d033="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d033:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d034="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d034:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d035="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d035:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d036="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d036:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d037="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d037:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d038="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d038:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d039="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d039:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d040="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d040:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d041="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d041:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d042="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d042:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d043="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d043:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d044="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d044:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d045="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d045:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d046="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d046:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d047="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d047:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d048="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d048:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d049="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d049:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d050="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/tabsearch/database/MiniApp;->d050:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
