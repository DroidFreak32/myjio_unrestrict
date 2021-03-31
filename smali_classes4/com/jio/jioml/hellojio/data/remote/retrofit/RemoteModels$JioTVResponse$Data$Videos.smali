.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Videos"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0003\u0008\u008a\u0001\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cd\u0003\u0012\u0008\u0008\u0001\u00108\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0012\u0008\u0008\u0001\u0010:\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010;\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010<\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010=\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010>\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010?\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010@\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010A\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010B\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010C\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010D\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010E\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010F\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010G\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010H\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010I\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010J\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010K\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010L\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010M\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010N\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010O\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010P\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010Q\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010R\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010S\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010T\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010U\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010V\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010W\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010X\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010Y\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010Z\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010[\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010]\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010^\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010_\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010`\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010a\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010b\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010\u001d\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0010\u0010\u001e\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0010\u0010\u001f\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0010\u0010 \u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0010\u0010!\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u000fJ\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0010\u0010%\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u000fJ\u0010\u0010&\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u0010\u0010\'\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u000fJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0004J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u0004J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u0004J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u0004J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u0004J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\u0004J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u0004J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u0004J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u0004J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u0004J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u0007J\u00d4\u0003\u0010d\u001a\u00020\u00002\u0008\u0008\u0003\u00108\u001a\u00020\u00022\u000e\u0008\u0003\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0003\u0010:\u001a\u00020\u00022\u0008\u0008\u0003\u0010;\u001a\u00020\t2\u0008\u0008\u0003\u0010<\u001a\u00020\u00022\u0008\u0008\u0003\u0010=\u001a\u00020\r2\u0008\u0008\u0003\u0010>\u001a\u00020\u00102\u0008\u0008\u0003\u0010?\u001a\u00020\r2\u0008\u0008\u0003\u0010@\u001a\u00020\t2\u0008\u0008\u0003\u0010A\u001a\u00020\u00102\u0008\u0008\u0003\u0010B\u001a\u00020\u00022\u0008\u0008\u0003\u0010C\u001a\u00020\u00102\u0008\u0008\u0003\u0010D\u001a\u00020\t2\u0008\u0008\u0003\u0010E\u001a\u00020\u00102\u0008\u0008\u0003\u0010F\u001a\u00020\u00102\u0008\u0008\u0003\u0010G\u001a\u00020\u00102\u0008\u0008\u0003\u0010H\u001a\u00020\u00102\u0008\u0008\u0003\u0010I\u001a\u00020\u00102\u0008\u0008\u0003\u0010J\u001a\u00020\u00102\u0008\u0008\u0003\u0010K\u001a\u00020\u00102\u0008\u0008\u0003\u0010L\u001a\u00020\u00102\u0008\u0008\u0003\u0010M\u001a\u00020\u00102\u0008\u0008\u0003\u0010N\u001a\u00020\u00022\u0008\u0008\u0003\u0010O\u001a\u00020\r2\u0008\u0008\u0003\u0010P\u001a\u00020\r2\u0008\u0008\u0003\u0010Q\u001a\u00020\r2\u0008\u0008\u0003\u0010R\u001a\u00020\r2\u0008\u0008\u0003\u0010S\u001a\u00020\r2\u0008\u0008\u0003\u0010T\u001a\u00020\u00022\u0008\u0008\u0003\u0010U\u001a\u00020\u00022\u0008\u0008\u0003\u0010V\u001a\u00020\u00022\u0008\u0008\u0003\u0010W\u001a\u00020\u00022\u0008\u0008\u0003\u0010X\u001a\u00020\u00022\u0008\u0008\u0003\u0010Y\u001a\u00020\u00022\u0008\u0008\u0003\u0010Z\u001a\u00020\u00022\u0008\u0008\u0003\u0010[\u001a\u00020\u00022\u0008\u0008\u0003\u0010\\\u001a\u00020\u00022\u0008\u0008\u0003\u0010]\u001a\u00020\u00022\u0008\u0008\u0003\u0010^\u001a\u00020\u00022\u0008\u0008\u0003\u0010_\u001a\u00020\u00022\u0008\u0008\u0003\u0010`\u001a\u00020\u00022\u0008\u0008\u0003\u0010a\u001a\u00020\u00022\u0008\u0008\u0003\u0010b\u001a\u00020\u00022\u000e\u0008\u0003\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u0010\u0004J\u0010\u0010g\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008g\u0010\u0012J\u001a\u0010i\u001a\u00020\r2\u0008\u0010h\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008i\u0010jR\u0019\u0010>\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010k\u001a\u0004\u0008l\u0010\u0012R\u0019\u0010L\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010k\u001a\u0004\u0008L\u0010\u0012R\u0019\u0010M\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010k\u001a\u0004\u0008m\u0010\u0012R\u0019\u0010\\\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010n\u001a\u0004\u0008o\u0010\u0004R\u0019\u0010P\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010p\u001a\u0004\u0008q\u0010\u000fR\u0019\u0010b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010n\u001a\u0004\u0008r\u0010\u0004R\u0019\u0010:\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010n\u001a\u0004\u0008s\u0010\u0004R\u0019\u0010G\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010k\u001a\u0004\u0008t\u0010\u0012R\u0019\u0010Q\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010p\u001a\u0004\u0008u\u0010\u000fR\u0019\u0010@\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010v\u001a\u0004\u0008w\u0010\u000bR\u001f\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010x\u001a\u0004\u0008y\u0010\u0007R\u0019\u0010U\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010n\u001a\u0004\u0008z\u0010\u0004R\u0019\u0010[\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010n\u001a\u0004\u0008{\u0010\u0004R\u0019\u0010a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010n\u001a\u0004\u0008|\u0010\u0004R\u0019\u0010J\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010k\u001a\u0004\u0008}\u0010\u0012R\u0019\u0010T\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010n\u001a\u0004\u0008~\u0010\u0004R\u0019\u0010<\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010n\u001a\u0004\u0008\u007f\u0010\u0004R\u001a\u0010B\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008B\u0010n\u001a\u0005\u0008\u0080\u0001\u0010\u0004R\u001a\u0010E\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008E\u0010k\u001a\u0005\u0008\u0081\u0001\u0010\u0012R\u001a\u0010X\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008X\u0010n\u001a\u0005\u0008\u0082\u0001\u0010\u0004R \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u00089\u0010x\u001a\u0005\u0008\u0083\u0001\u0010\u0007R\u0019\u0010=\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010p\u001a\u0004\u0008=\u0010\u000fR\u001a\u0010Z\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008Z\u0010n\u001a\u0005\u0008\u0084\u0001\u0010\u0004R\u001a\u0010S\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008S\u0010p\u001a\u0005\u0008\u0085\u0001\u0010\u000fR\u001a\u0010W\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008W\u0010n\u001a\u0005\u0008\u0086\u0001\u0010\u0004R\u001a\u0010`\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008`\u0010n\u001a\u0005\u0008\u0087\u0001\u0010\u0004R\u001a\u00108\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u00088\u0010n\u001a\u0005\u0008\u0088\u0001\u0010\u0004R\u0019\u0010R\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010p\u001a\u0004\u0008R\u0010\u000fR\u001a\u0010?\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008?\u0010p\u001a\u0005\u0008\u0089\u0001\u0010\u000fR\u001a\u0010I\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008I\u0010k\u001a\u0005\u0008\u008a\u0001\u0010\u0012R\u001a\u0010]\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008]\u0010n\u001a\u0005\u0008\u008b\u0001\u0010\u0004R\u001a\u0010V\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008V\u0010n\u001a\u0005\u0008\u008c\u0001\u0010\u0004R\u001a\u0010Y\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008Y\u0010n\u001a\u0005\u0008\u008d\u0001\u0010\u0004R\u001a\u0010K\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008K\u0010k\u001a\u0005\u0008\u008e\u0001\u0010\u0012R\u001a\u0010F\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008F\u0010k\u001a\u0005\u0008\u008f\u0001\u0010\u0012R\u001a\u0010D\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008D\u0010v\u001a\u0005\u0008\u0090\u0001\u0010\u000bR\u001a\u0010C\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008C\u0010k\u001a\u0005\u0008\u0091\u0001\u0010\u0012R\u001a\u0010N\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008N\u0010n\u001a\u0005\u0008\u0092\u0001\u0010\u0004R\u001a\u0010A\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008A\u0010k\u001a\u0005\u0008\u0093\u0001\u0010\u0012R\u001a\u0010_\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008_\u0010n\u001a\u0005\u0008\u0094\u0001\u0010\u0004R\u001a\u0010^\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008^\u0010n\u001a\u0005\u0008\u0095\u0001\u0010\u0004R\u001a\u0010H\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008H\u0010k\u001a\u0005\u0008\u0096\u0001\u0010\u0012R\u0019\u0010O\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010p\u001a\u0004\u0008O\u0010\u000fR\u001a\u0010;\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008;\u0010v\u001a\u0005\u0008\u0097\u0001\u0010\u000b\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "",
        "component4",
        "()J",
        "component5",
        "",
        "component6",
        "()Z",
        "",
        "component7",
        "()I",
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
        "episode_desc",
        "keywords",
        "episodeThumbnail",
        "endEpoch",
        "description",
        "isLiveAvailable",
        "episode_num",
        "willRepeat",
        "startEpoch",
        "showLanguageId",
        "twitter_handle",
        "duration",
        "srno",
        "clipDuration",
        "screenType",
        "startTime",
        "showCategoryId",
        "showGenreId",
        "preference",
        "broadcasterId",
        "isCam",
        "channel_id",
        "showname",
        "isDownloadable",
        "canRecord",
        "renderImage",
        "isCatchupAvailable",
        "stbCatchupAvailable",
        "showId",
        "showtime",
        "starCast",
        "start",
        "end",
        "channel_name",
        "showCategory",
        "director",
        "match_id",
        "episodePoster",
        "endtime",
        "logoUrl",
        "premiumText",
        "showdate",
        "serverDate",
        "showGenre",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getEpisode_num",
        "getChannel_id",
        "Ljava/lang/String;",
        "getMatch_id",
        "Z",
        "getCanRecord",
        "getServerDate",
        "getEpisodeThumbnail",
        "getStartTime",
        "getRenderImage",
        "J",
        "getStartEpoch",
        "Ljava/util/List;",
        "getShowGenre",
        "getShowtime",
        "getDirector",
        "getShowdate",
        "getPreference",
        "getShowId",
        "getDescription",
        "getTwitter_handle",
        "getClipDuration",
        "getEnd",
        "getKeywords",
        "getShowCategory",
        "getStbCatchupAvailable",
        "getStart",
        "getPremiumText",
        "getEpisode_desc",
        "getWillRepeat",
        "getShowGenreId",
        "getEpisodePoster",
        "getStarCast",
        "getChannel_name",
        "getBroadcasterId",
        "getScreenType",
        "getSrno",
        "getDuration",
        "getShowname",
        "getShowLanguageId",
        "getLogoUrl",
        "getEndtime",
        "getShowCategoryId",
        "getEndEpoch",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final broadcasterId:I

.field private final canRecord:Z

.field private final channel_id:I

.field private final channel_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clipDuration:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final director:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration:I

.field private final end:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final endEpoch:J

.field private final endtime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodePoster:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episodeThumbnail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episode_desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final episode_num:I

.field private final isCam:I

.field private final isCatchupAvailable:Z

.field private final isDownloadable:Z

.field private final isLiveAvailable:Z

.field private final keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final match_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preference:I

.field private final premiumText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderImage:Z

.field private final screenType:I

.field private final serverDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showCategoryId:I

.field private final showGenre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showGenreId:I

.field private final showId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showLanguageId:I

.field private final showdate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showtime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final srno:J

.field private final starCast:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startEpoch:J

.field private final startTime:I

.field private final stbCatchupAvailable:Z

.field private final twitter_handle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final willRepeat:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_desc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "keywords"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodeThumbnail"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endEpoch"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isLiveAvailable"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_num"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "willRepeat"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startEpoch"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showLanguageId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "twitter_handle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "srno"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "clipDuration"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screenType"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startTime"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showCategoryId"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showGenreId"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preference"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "broadcasterId"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isCam"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isDownloadable"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "canRecord"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "renderImage"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isCatchupAvailable"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stbCatchupAvailable"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showtime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "starCast"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showCategory"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "director"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "match_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodePoster"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endtime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logoUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premiumText"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showdate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "serverDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showGenre"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZIZJI",
            "Ljava/lang/String;",
            "IJIIIIIIIII",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p13

    move-object/from16 v6, p26

    move-object/from16 v7, p32

    move-object/from16 v8, p33

    move-object/from16 v9, p34

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v13, p38

    move-object/from16 v14, p39

    move-object/from16 v15, p40

    move-object/from16 v0, p41

    const-string v0, "episode_desc"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeThumbnail"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "twitter_handle"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showname"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showtime"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "starCast"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_name"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showCategory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "director"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match_id"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodePoster"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endtime"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "premiumText"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showdate"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverDate"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showGenre"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p41

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    iput-object v3, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    move-wide/from16 v1, p4

    iput-wide v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    iput-object v4, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    move/from16 v1, p8

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    move/from16 v1, p12

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    iput-object v5, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    move/from16 v1, p17

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    move/from16 v1, p18

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    move/from16 v1, p19

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    move/from16 v1, p20

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    move/from16 v1, p21

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    move/from16 v1, p22

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    move/from16 v1, p23

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    move/from16 v1, p24

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    move/from16 v1, p25

    iput v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    iput-object v6, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    iput-object v7, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    iput-object v13, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    iput-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    move-object/from16 v1, p42

    move-object/from16 v2, p43

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    move-object/from16 v1, p44

    move-object/from16 v2, p45

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    move-object/from16 v1, p46

    move-object/from16 v2, p47

    iput-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p10

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    move/from16 p12, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p15

    :goto_c
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    goto :goto_d

    :cond_d
    move/from16 v14, p17

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    goto :goto_10

    :cond_10
    move/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    goto :goto_11

    :cond_11
    move/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    goto :goto_14

    :cond_14
    move/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    goto :goto_15

    :cond_15
    move/from16 v15, p25

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p26

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p27

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p28

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p29

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p30

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p31

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p31, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p32

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p33

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p34

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p35

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p35, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p36

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p36, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p37

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p37, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p38

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p38, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p39

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p39, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p40

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p40, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p41

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p41, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p42

    :goto_26
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p43

    :goto_27
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p44

    :goto_28
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p45

    :goto_29
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p46

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p47

    :goto_2b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-wide/from16 p4, v6

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-wide/from16 p10, v12

    move/from16 p17, v14

    move-object/from16 p34, v15

    move-object/from16 p46, v1

    move-object/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    return v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    return v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    return v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    return v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    return v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    return-wide v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;
    .locals 50
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_desc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "keywords"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodeThumbnail"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endEpoch"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isLiveAvailable"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episode_num"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "willRepeat"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startEpoch"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showLanguageId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "twitter_handle"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "duration"
        .end annotation
    .end param
    .param p15    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "srno"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "clipDuration"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "screenType"
        .end annotation
    .end param
    .param p19    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "startTime"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showCategoryId"
        .end annotation
    .end param
    .param p21    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showGenreId"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preference"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "broadcasterId"
        .end annotation
    .end param
    .param p24    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isCam"
        .end annotation
    .end param
    .param p25    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showname"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isDownloadable"
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "canRecord"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "renderImage"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isCatchupAvailable"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "stbCatchupAvailable"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showId"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showtime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "starCast"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "start"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "end"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channel_name"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showCategory"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "director"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "match_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "episodePoster"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endtime"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "logoUrl"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "premiumText"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showdate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "serverDate"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p47    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "showGenre"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "ZIZJI",
            "Ljava/lang/String;",
            "IJIIIIIIIII",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    const-string v0, "episode_desc"

    move-object/from16 v48, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywords"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeThumbnail"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "twitter_handle"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showname"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showId"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showtime"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "starCast"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel_name"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showCategory"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "director"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match_id"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodePoster"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endtime"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoUrl"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "premiumText"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showdate"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverDate"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showGenre"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v49, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;

    move-object/from16 v0, v49

    move-object/from16 v1, v48

    invoke-direct/range {v0 .. v47}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;ZIZJILjava/lang/String;IJIIIIIIIIILjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v49
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    iget-wide v2, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    iget v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    iget-boolean v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBroadcasterId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    return v0
.end method

.method public final getCanRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    return v0
.end method

.method public final getChannel_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    return v0
.end method

.method public final getChannel_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getClipDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirector()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    return v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    return-wide v0
.end method

.method public final getEndtime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodePoster()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisodeThumbnail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode_desc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode_num()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    return v0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatch_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    return v0
.end method

.method public final getPremiumText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    return v0
.end method

.method public final getScreenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    return v0
.end method

.method public final getServerDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    return v0
.end method

.method public final getShowGenre()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    return-object v0
.end method

.method public final getShowGenreId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    return v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowLanguageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    return v0
.end method

.method public final getShowdate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowtime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrno()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    return-wide v0
.end method

.method public final getStarCast()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartEpoch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    return-wide v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    return v0
.end method

.method public final getStbCatchupAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    return v0
.end method

.method public final getTwitter_handle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    return-object v0
.end method

.method public final getWillRepeat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    invoke-static {v2, v3}, Lh0;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    invoke-static {v4, v5}, Lh0;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    invoke-static {v4, v5}, Lh0;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_10
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_17
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCam()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    return v0
.end method

.method public final isCatchupAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    return v0
.end method

.method public final isDownloadable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    return v0
.end method

.method public final isLiveAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Videos(episode_desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keywords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->keywords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodeThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endEpoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isLiveAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", episode_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episode_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", willRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->willRepeat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startEpoch:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showLanguageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showLanguageId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", twitter_handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->twitter_handle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->srno:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clipDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->clipDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->screenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->startTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCategoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategoryId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showGenreId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenreId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->preference:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", broadcasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->broadcasterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCam:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDownloadable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isDownloadable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->canRecord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->renderImage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCatchupAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->isCatchupAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stbCatchupAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->stbCatchupAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", starCast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->starCast:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->start:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->end:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->channel_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", director="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->director:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", match_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->match_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodePoster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->episodePoster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->endtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->premiumText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showdate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->serverDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Videos;->showGenre:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
