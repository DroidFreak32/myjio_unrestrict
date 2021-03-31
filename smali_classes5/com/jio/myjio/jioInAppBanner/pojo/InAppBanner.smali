.class public final Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
.super Lcom/jio/myjio/bean/CommonBean;
.source "InAppBanner.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "InAppBanner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0002\u0008O\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00e3\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0006\u0012\u0010\u0008\u0003\u00104\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u00107\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u00109\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010F\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010M\u001a\u00020*\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u0010\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u0010\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0008J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0008J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0008J\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0010\u0010+\u001a\u00020*H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0008J\u00ea\u0002\u0010O\u001a\u00020\u00002\u0008\u0008\u0002\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u00101\u001a\u00020\u00062\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u00062\u0010\u0008\u0003\u00104\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0008\u0002\u00105\u001a\u00020\u00062\u0008\u0008\u0002\u00106\u001a\u00020\u00062\u0008\u0008\u0003\u00107\u001a\u00020\u00062\u0008\u0008\u0002\u00108\u001a\u00020\u00062\u0008\u0008\u0003\u00109\u001a\u00020\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010<\u001a\u00020\u00032\u0008\u0008\u0002\u0010=\u001a\u00020\u00032\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r2\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010A\u001a\u00020\u00032\u0008\u0008\u0002\u0010B\u001a\u00020\u00032\u0008\u0008\u0002\u0010C\u001a\u00020\u00032\u0008\u0008\u0002\u0010D\u001a\u00020\u00062\u0008\u0008\u0002\u0010E\u001a\u00020\u00062\u0008\u0008\u0002\u0010F\u001a\u00020\u00062\u0008\u0008\u0002\u0010G\u001a\u00020\u00062\u0008\u0008\u0002\u0010H\u001a\u00020\u00062\u0008\u0008\u0002\u0010I\u001a\u00020\u00062\u0008\u0008\u0002\u0010J\u001a\u00020\u00062\u0008\u0008\u0002\u0010K\u001a\u00020\u00062\u0008\u0008\u0002\u0010L\u001a\u00020\u00062\u0008\u0008\u0002\u0010M\u001a\u00020*2\u0008\u0008\u0002\u0010N\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010Q\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u0010\u0010R\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010\u0005J\u001a\u0010U\u001a\u00020*2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u00d6\u0003\u00a2\u0006\u0004\u0008U\u0010VR\"\u00105\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010W\u001a\u0004\u0008X\u0010\u0008\"\u0004\u0008Y\u0010ZR\"\u0010M\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010[\u001a\u0004\u0008M\u0010,\"\u0004\u0008\\\u0010]R\"\u0010B\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010^\u001a\u0004\u0008_\u0010\u0005\"\u0004\u0008`\u0010aR\"\u00106\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010W\u001a\u0004\u0008b\u0010\u0008\"\u0004\u0008c\u0010ZR\"\u00108\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010W\u001a\u0004\u0008d\u0010\u0008\"\u0004\u0008e\u0010ZR\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010W\u001a\u0004\u0008f\u0010\u0008\"\u0004\u0008g\u0010ZR*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010h\u001a\u0004\u0008i\u0010\u0010\"\u0004\u0008j\u0010kR\"\u00103\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010W\u001a\u0004\u0008l\u0010\u0008\"\u0004\u0008m\u0010ZR\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010W\u001a\u0004\u0008n\u0010\u0008\"\u0004\u0008o\u0010ZR\"\u00101\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010W\u001a\u0004\u0008p\u0010\u0008\"\u0004\u0008q\u0010ZR\"\u0010N\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010W\u001a\u0004\u0008r\u0010\u0008\"\u0004\u0008s\u0010ZR\"\u0010?\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010W\u001a\u0004\u0008t\u0010\u0008\"\u0004\u0008u\u0010ZR\"\u0010/\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010W\u001a\u0004\u0008v\u0010\u0008\"\u0004\u0008w\u0010ZR\"\u0010D\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010W\u001a\u0004\u0008x\u0010\u0008\"\u0004\u0008y\u0010ZR\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010W\u001a\u0004\u0008z\u0010\u0008\"\u0004\u0008{\u0010ZR\"\u0010=\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010^\u001a\u0004\u0008|\u0010\u0005\"\u0004\u0008}\u0010aR\"\u0010@\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010W\u001a\u0004\u0008~\u0010\u0008\"\u0004\u0008\u007f\u0010ZR$\u0010H\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010W\u001a\u0005\u0008\u0080\u0001\u0010\u0008\"\u0005\u0008\u0081\u0001\u0010ZR$\u00109\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010W\u001a\u0005\u0008\u0082\u0001\u0010\u0008\"\u0005\u0008\u0083\u0001\u0010ZR$\u0010C\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010^\u001a\u0005\u0008\u0084\u0001\u0010\u0005\"\u0005\u0008\u0085\u0001\u0010aR,\u00104\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00084\u0010h\u001a\u0005\u0008\u0086\u0001\u0010\u0010\"\u0005\u0008\u0087\u0001\u0010kR$\u0010;\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008;\u0010W\u001a\u0005\u0008\u0088\u0001\u0010\u0008\"\u0005\u0008\u0089\u0001\u0010ZR$\u0010F\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010W\u001a\u0005\u0008\u008a\u0001\u0010\u0008\"\u0005\u0008\u008b\u0001\u0010ZR$\u00102\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00082\u0010W\u001a\u0005\u0008\u008c\u0001\u0010\u0008\"\u0005\u0008\u008d\u0001\u0010ZR$\u00107\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u00087\u0010W\u001a\u0005\u0008\u008e\u0001\u0010\u0008\"\u0005\u0008\u008f\u0001\u0010ZR$\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008E\u0010W\u001a\u0005\u0008\u0090\u0001\u0010\u0008\"\u0005\u0008\u0091\u0001\u0010ZR$\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008.\u0010^\u001a\u0005\u0008\u0092\u0001\u0010\u0005\"\u0005\u0008\u0093\u0001\u0010aR$\u0010I\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008I\u0010W\u001a\u0005\u0008\u0094\u0001\u0010\u0008\"\u0005\u0008\u0095\u0001\u0010ZR$\u0010L\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008L\u0010W\u001a\u0005\u0008\u0096\u0001\u0010\u0008\"\u0005\u0008\u0097\u0001\u0010ZR$\u0010A\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010^\u001a\u0005\u0008\u0098\u0001\u0010\u0005\"\u0005\u0008\u0099\u0001\u0010aR$\u0010J\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010W\u001a\u0005\u0008\u009a\u0001\u0010\u0008\"\u0005\u0008\u009b\u0001\u0010ZR$\u0010K\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010W\u001a\u0005\u0008\u009c\u0001\u0010\u0008\"\u0005\u0008\u009d\u0001\u0010ZR$\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010^\u001a\u0005\u0008\u009e\u0001\u0010\u0005\"\u0005\u0008\u009f\u0001\u0010a\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "",
        "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
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
        "",
        "component32",
        "()Z",
        "component33",
        "id",
        "bannerTitle",
        "bannerUrl",
        "thumbUrl",
        "buttonBgColor",
        "buttonText",
        "whiteListingArray",
        "buttonTextColor",
        "buttonTextID",
        "campaign_end_time",
        "campaign_id",
        "campaign_start_time",
        "campaign_start_date",
        "campaign_end_date",
        "count",
        "frequency",
        "items",
        "largeText",
        "largeTextID",
        "period",
        "priority",
        "scrollToPosition",
        "zoomBannerAnimation",
        "smallText",
        "smallTextID",
        "viewType",
        "largeTextColor",
        "smallTextColor",
        "buttonBorderColor",
        "indicatorInActiveColor",
        "indicatorActiveColor",
        "isBannerClick",
        "scaleType",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getButtonTextColor",
        "setButtonTextColor",
        "(Ljava/lang/String;)V",
        "Z",
        "setBannerClick",
        "(Z)V",
        "I",
        "getPriority",
        "setPriority",
        "(I)V",
        "getButtonTextID",
        "setButtonTextID",
        "getCampaign_id",
        "setCampaign_id",
        "getCampaign_start_date",
        "setCampaign_start_date",
        "Ljava/util/List;",
        "getItems",
        "setItems",
        "(Ljava/util/List;)V",
        "getButtonText",
        "setButtonText",
        "getBannerUrl",
        "setBannerUrl",
        "getThumbUrl",
        "setThumbUrl",
        "getScaleType",
        "setScaleType",
        "getLargeText",
        "setLargeText",
        "getBannerTitle",
        "setBannerTitle",
        "getZoomBannerAnimation",
        "setZoomBannerAnimation",
        "getViewType",
        "setViewType",
        "getFrequency",
        "setFrequency",
        "getLargeTextID",
        "setLargeTextID",
        "getLargeTextColor",
        "setLargeTextColor",
        "getCampaign_start_time",
        "setCampaign_start_time",
        "getScrollToPosition",
        "setScrollToPosition",
        "getWhiteListingArray",
        "setWhiteListingArray",
        "getCampaign_end_date",
        "setCampaign_end_date",
        "getSmallTextID",
        "setSmallTextID",
        "getButtonBgColor",
        "setButtonBgColor",
        "getCampaign_end_time",
        "setCampaign_end_time",
        "getSmallText",
        "setSmallText",
        "getId",
        "setId",
        "getSmallTextColor",
        "setSmallTextColor",
        "getIndicatorActiveColor",
        "setIndicatorActiveColor",
        "getPeriod",
        "setPeriod",
        "getButtonBorderColor",
        "setButtonBorderColor",
        "getIndicatorInActiveColor",
        "setIndicatorInActiveColor",
        "getCount",
        "setCount",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
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
.field private bannerTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bannerUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bannerUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonBgColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonBgColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonBgColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonBorderColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonBorderColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonBorderColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_end_date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_end_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_end_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_end_time:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_end_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_end_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_start_date:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_start_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_start_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaign_start_time:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaign_start_time"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_start_time"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private count:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "count"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private frequency:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field private indicatorActiveColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "indicatorActiveColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorActiveColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indicatorInActiveColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "indicatorInActiveColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "indicatorInActiveColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBannerClick:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isBannerClick"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBannerClick"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private period:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "period"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private priority:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "priority"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private scaleType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scaleType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scaleType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrollToPosition:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "scrollToPosition"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollToPosition"
    .end annotation
.end field

.field private smallText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "thumbUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private whiteListingArray:Ljava/util/List;
    .annotation build Landroidx/room/ColumnInfo;
        name = "whiteListingArray"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whiteListingArray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private zoomBannerAnimation:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "zoomBannerAnimation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomBannerAnimation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 16
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
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p23

    move-object/from16 v0, p24

    const-string v0, "bannerTitle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUrl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBgColor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextID"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_end_time"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_time"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_date"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_end_date"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeText"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeTextID"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomBannerAnimation"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallText"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallTextID"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeTextColor"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallTextColor"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBorderColor"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorInActiveColor"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorActiveColor"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleType"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    iput-object v6, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    iput-object v13, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    move/from16 v1, p21

    iput v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    move/from16 v1, p22

    iput v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p33

    iput-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    iput-object v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v4

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const-string v13, "23:59"

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const-string v15, "00:00"

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v4

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v10, v0, 0x2000

    if-eqz v10, :cond_d

    move-object v10, v4

    goto :goto_d

    :cond_d
    move-object/from16 v10, p14

    :goto_d
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    const/16 v17, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, 0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v16

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, v16

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x1

    goto :goto_13

    :cond_13
    move/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, v16

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, v16

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    move-object/from16 v27, v16

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, v16

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    move-object/from16 v29, v16

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    move-object/from16 v30, v16

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    move-object/from16 v31, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v31, p29

    :goto_1c
    const/high16 v32, 0x20000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1d

    move-object/from16 v32, v16

    goto :goto_1d

    :cond_1d
    move-object/from16 v32, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object/from16 v16, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v17, p35, 0x1

    if-eqz v17, :cond_20

    const-string v17, "0"

    goto :goto_20

    :cond_20
    move-object/from16 v17, p33

    :goto_20
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v10

    move/from16 p16, v4

    move/from16 p17, v18

    move-object/from16 p18, v19

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move/from16 p21, v22

    move/from16 p22, v23

    move/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v31

    move-object/from16 p31, v32

    move-object/from16 p32, v16

    move/from16 p33, v0

    move-object/from16 p34, v17

    .line 1
    invoke-direct/range {p1 .. p34}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p33, v1

    invoke-virtual/range {p0 .. p33}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    return v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    return v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;
    .locals 35
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
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/room/TypeConverters;
            value = {
                Lcom/jio/myjio/jioInAppBanner/db/InAppBannerDataConverters;
            }
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "bannerTitle"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "thumbUrl"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBgColor"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextColor"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonTextID"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_end_time"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_id"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_time"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_start_date"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign_end_date"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeText"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeTextID"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "zoomBannerAnimation"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallText"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallTextID"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeTextColor"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smallTextColor"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonBorderColor"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorInActiveColor"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorActiveColor"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scaleType"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v34, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    move-object/from16 v0, v34

    move/from16 v1, p1

    invoke-direct/range {v0 .. v33}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v34
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    iget v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    iget-boolean v3, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getBannerTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBgColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBorderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_end_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_end_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_start_date()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign_start_time()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    return v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    return v0
.end method

.method public final getIndicatorActiveColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndicatorInActiveColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getLargeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    return v0
.end method

.method public final getScaleType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    return-object v0
.end method

.method public final getScrollToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    return v0
.end method

.method public final getSmallText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhiteListingArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    return-object v0
.end method

.method public final getZoomBannerAnimation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isBannerClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    return v0
.end method

.method public final setBannerClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    return-void
.end method

.method public final setBannerTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setBannerUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBgColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBorderColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_end_date(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_end_time(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_id(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_start_date(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    return-void
.end method

.method public final setCampaign_start_time(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    return-void
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    return-void
.end method

.method public final setIndicatorActiveColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    return-void
.end method

.method public final setIndicatorInActiveColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
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
            "Lcom/jio/myjio/jioInAppBanner/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    return-void
.end method

.method public final setLargeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public final setPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    return-void
.end method

.method public final setScaleType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    return-void
.end method

.method public final setScrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    return-void
.end method

.method public final setThumbUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    return-void
.end method

.method public final setWhiteListingArray(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioInAppBanner/pojo/SortIdPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    return-void
.end method

.method public final setZoomBannerAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppBanner(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->bannerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whiteListingArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->whiteListingArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_end_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_start_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_start_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign_end_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->campaign_end_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scrollToPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zoomBannerAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->zoomBannerAnimation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->viewType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->largeTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->smallTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->buttonBorderColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorInActiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorInActiveColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorActiveColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->indicatorActiveColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBannerClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->isBannerClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->scaleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
