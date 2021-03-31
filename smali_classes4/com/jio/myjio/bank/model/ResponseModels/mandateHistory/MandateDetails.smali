.class public final Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
.super Ljava/lang/Object;
.source "MandateDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0000\n\u0002\u00089\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d9\u0002\u0012\u0006\u0010:\u001a\u00020\u0002\u0012\u0006\u0010;\u001a\u00020\u0005\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0005\u0012\u0006\u0010>\u001a\u00020\n\u0012\u0006\u0010?\u001a\u00020\u0005\u0012\u0006\u0010@\u001a\u00020\u0005\u0012\u0006\u0010A\u001a\u00020\u0005\u0012\u0006\u0010B\u001a\u00020\n\u0012\u0006\u0010C\u001a\u00020\u0005\u0012\u0006\u0010D\u001a\u00020\u0005\u0012\u0006\u0010E\u001a\u00020\u0005\u0012\u0006\u0010F\u001a\u00020\u0005\u0012\u0006\u0010G\u001a\u00020\u0005\u0012\u0006\u0010H\u001a\u00020\u0005\u0012\u0006\u0010I\u001a\u00020\u0017\u0012\u0006\u0010J\u001a\u00020\n\u0012\u0006\u0010K\u001a\u00020\u0017\u0012\u0006\u0010L\u001a\u00020\u0005\u0012\u0006\u0010M\u001a\u00020\u0017\u0012\u0006\u0010N\u001a\u00020\u0005\u0012\u0006\u0010O\u001a\u00020\u0005\u0012\u0006\u0010P\u001a\u00020\u0005\u0012\u0006\u0010Q\u001a\u00020\u0005\u0012\u0006\u0010R\u001a\u00020\u0005\u0012\u0006\u0010S\u001a\u00020\u0017\u0012\u0006\u0010T\u001a\u00020$\u0012\u0006\u0010U\u001a\u00020\n\u0012\u0006\u0010V\u001a\u00020\n\u0012\u0006\u0010W\u001a\u00020\n\u0012\u0006\u0010X\u001a\u00020\n\u0012\u0006\u0010Y\u001a\u00020\u0005\u0012\u0006\u0010Z\u001a\u00020\u0005\u0012\u0006\u0010[\u001a\u00020-\u0012\u0006\u0010\\\u001a\u000200\u0012\u0006\u0010]\u001a\u00020\n\u0012\u0006\u0010^\u001a\u00020\u0005\u0012\u0006\u0010_\u001a\u00020\u0005\u0012\u0006\u0010`\u001a\u00020\u0005\u0012\u0006\u0010a\u001a\u00020\u0005\u0012\u0006\u0010b\u001a\u00020\u0005\u0012\u0006\u0010c\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0010\u0010#\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010%\u001a\u00020$H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0010\u0010(\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0010\u0010)\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0010\u0010*\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0007J\u0010\u0010.\u001a\u00020-H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\u000cJ\u0010\u00104\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\u0007J\u0010\u00105\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\u0007J\u0010\u00106\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u0007J\u0010\u00107\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010\u0007J\u0010\u00108\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010\u0007J\u0010\u00109\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010\u0007J\u00b4\u0003\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010:\u001a\u00020\u00022\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\n2\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\u0008\u0008\u0002\u0010A\u001a\u00020\u00052\u0008\u0008\u0002\u0010B\u001a\u00020\n2\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010E\u001a\u00020\u00052\u0008\u0008\u0002\u0010F\u001a\u00020\u00052\u0008\u0008\u0002\u0010G\u001a\u00020\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u00052\u0008\u0008\u0002\u0010I\u001a\u00020\u00172\u0008\u0008\u0002\u0010J\u001a\u00020\n2\u0008\u0008\u0002\u0010K\u001a\u00020\u00172\u0008\u0008\u0002\u0010L\u001a\u00020\u00052\u0008\u0008\u0002\u0010M\u001a\u00020\u00172\u0008\u0008\u0002\u0010N\u001a\u00020\u00052\u0008\u0008\u0002\u0010O\u001a\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00052\u0008\u0008\u0002\u0010R\u001a\u00020\u00052\u0008\u0008\u0002\u0010S\u001a\u00020\u00172\u0008\u0008\u0002\u0010T\u001a\u00020$2\u0008\u0008\u0002\u0010U\u001a\u00020\n2\u0008\u0008\u0002\u0010V\u001a\u00020\n2\u0008\u0008\u0002\u0010W\u001a\u00020\n2\u0008\u0008\u0002\u0010X\u001a\u00020\n2\u0008\u0008\u0002\u0010Y\u001a\u00020\u00052\u0008\u0008\u0002\u0010Z\u001a\u00020\u00052\u0008\u0008\u0002\u0010[\u001a\u00020-2\u0008\u0008\u0002\u0010\\\u001a\u0002002\u0008\u0008\u0002\u0010]\u001a\u00020\n2\u0008\u0008\u0002\u0010^\u001a\u00020\u00052\u0008\u0008\u0002\u0010_\u001a\u00020\u00052\u0008\u0008\u0002\u0010`\u001a\u00020\u00052\u0008\u0008\u0002\u0010a\u001a\u00020\u00052\u0008\u0008\u0002\u0010b\u001a\u00020\u00052\u0008\u0008\u0002\u0010c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008f\u0010\u0007J\u0010\u0010g\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008g\u0010\u0019J\u001a\u0010j\u001a\u00020\n2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u00d6\u0003\u00a2\u0006\u0004\u0008j\u0010kR\u0019\u0010V\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010l\u001a\u0004\u0008m\u0010\u000cR\u0019\u0010E\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010n\u001a\u0004\u0008o\u0010\u0007R\u0019\u0010_\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010n\u001a\u0004\u0008p\u0010\u0007R\u0019\u0010W\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010l\u001a\u0004\u0008q\u0010\u000cR\u0019\u0010O\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010n\u001a\u0004\u0008r\u0010\u0007R\u0019\u0010N\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010n\u001a\u0004\u0008s\u0010\u0007R\u0019\u0010a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010n\u001a\u0004\u0008t\u0010\u0007R\u0019\u0010P\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010n\u001a\u0004\u0008u\u0010\u0007R\u0019\u0010>\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010l\u001a\u0004\u0008v\u0010\u000cR\u0019\u0010B\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010l\u001a\u0004\u0008w\u0010\u000cR\u0019\u0010D\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010n\u001a\u0004\u0008x\u0010\u0007R\u0019\u0010F\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010n\u001a\u0004\u0008y\u0010\u0007R\u0019\u0010\\\u001a\u0002008\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010z\u001a\u0004\u0008{\u00102R\u0019\u0010H\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010n\u001a\u0004\u0008|\u0010\u0007R\u0019\u0010J\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010l\u001a\u0004\u0008}\u0010\u000cR\u0019\u0010M\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010~\u001a\u0004\u0008\u007f\u0010\u0019R\u001a\u0010K\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008K\u0010~\u001a\u0005\u0008\u0080\u0001\u0010\u0019R\u001a\u0010S\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008S\u0010~\u001a\u0005\u0008\u0081\u0001\u0010\u0019R\u001a\u0010L\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008L\u0010n\u001a\u0005\u0008\u0082\u0001\u0010\u0007R\u001a\u0010;\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008;\u0010n\u001a\u0005\u0008\u0083\u0001\u0010\u0007R\u001b\u0010T\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008T\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010&R\u001a\u0010G\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008G\u0010n\u001a\u0005\u0008\u0086\u0001\u0010\u0007R\u001a\u0010Y\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008Y\u0010n\u001a\u0005\u0008\u0087\u0001\u0010\u0007R\u001a\u0010Z\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008Z\u0010n\u001a\u0005\u0008\u0088\u0001\u0010\u0007R\u001a\u0010]\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008]\u0010l\u001a\u0005\u0008\u0089\u0001\u0010\u000cR\u001a\u0010b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008b\u0010n\u001a\u0005\u0008\u008a\u0001\u0010\u0007R\u001b\u0010[\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008[\u0010\u008b\u0001\u001a\u0005\u0008\u008c\u0001\u0010/R\u001a\u0010c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008c\u0010n\u001a\u0005\u0008\u008d\u0001\u0010\u0007R\u001a\u0010C\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008C\u0010n\u001a\u0005\u0008\u008e\u0001\u0010\u0007R\u001a\u0010R\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008R\u0010n\u001a\u0005\u0008\u008f\u0001\u0010\u0007R\u001a\u0010U\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008U\u0010l\u001a\u0005\u0008\u0090\u0001\u0010\u000cR\u001a\u0010Q\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008Q\u0010n\u001a\u0005\u0008\u0091\u0001\u0010\u0007R\u001a\u0010?\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008?\u0010n\u001a\u0005\u0008\u0092\u0001\u0010\u0007R\u001b\u0010<\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u0093\u0001\u001a\u0005\u0008\u0094\u0001\u0010\u0004R&\u0010:\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u0093\u0001\u001a\u0005\u0008\u0095\u0001\u0010\u0004\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010X\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008X\u0010l\u001a\u0005\u0008\u0098\u0001\u0010\u000cR\u001a\u0010@\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008@\u0010n\u001a\u0005\u0008\u0099\u0001\u0010\u0007R\u001a\u0010`\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008`\u0010n\u001a\u0005\u0008\u009a\u0001\u0010\u0007R\u001a\u0010=\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008=\u0010n\u001a\u0005\u0008\u009b\u0001\u0010\u0007R\u001a\u0010^\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008^\u0010n\u001a\u0005\u0008\u009c\u0001\u0010\u0007R\u001a\u0010A\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008A\u0010n\u001a\u0005\u0008\u009d\u0001\u0010\u0007R\u001a\u0010I\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008I\u0010~\u001a\u0005\u0008\u009e\u0001\u0010\u0019\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()F",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
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
        "",
        "component16",
        "()I",
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
        "Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "component27",
        "()Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;",
        "component34",
        "()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;",
        "component35",
        "()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "amount",
        "amountRule",
        "amountValue",
        "accountNo",
        "blockFund",
        "ufTxnStatusCode",
        "ufTxnStatus",
        "creationDate",
        "creationFlag",
        "transactionId",
        "customerrefNum",
        "tagRefUrl",
        "errorMessage",
        "displayMsg",
        "ufDescriptionCode",
        "executionCount",
        "executionFlag",
        "expireAfter",
        "initiatedBy",
        "initiationMode",
        "modifyDate",
        "pendingDebits",
        "totalDebits",
        "debitDate",
        "name",
        "purpose",
        "recurrence",
        "requestMandate",
        "revokeable",
        "displayResume",
        "displaySuspend",
        "roleOfUser",
        "transactionType",
        "payer",
        "payee",
        "shareToPayee",
        "status",
        "txnId",
        "umn",
        "userId",
        "remarks",
        "utrNo",
        "copy",
        "(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRevokeable",
        "Ljava/lang/String;",
        "getTagRefUrl",
        "getTxnId",
        "getDisplayResume",
        "getPendingDebits",
        "getModifyDate",
        "getUserId",
        "getTotalDebits",
        "getBlockFund",
        "getCreationFlag",
        "getCustomerrefNum",
        "getErrorMessage",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;",
        "getPayee",
        "getUfDescriptionCode",
        "getExecutionFlag",
        "I",
        "getInitiationMode",
        "getExpireAfter",
        "getPurpose",
        "getInitiatedBy",
        "getAmountRule",
        "Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "getRecurrence",
        "getDisplayMsg",
        "getRoleOfUser",
        "getTransactionType",
        "getShareToPayee",
        "getRemarks",
        "Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;",
        "getPayer",
        "getUtrNo",
        "getTransactionId",
        "getName",
        "getRequestMandate",
        "getDebitDate",
        "getUfTxnStatusCode",
        "F",
        "getAmountValue",
        "getAmount",
        "setAmount",
        "(F)V",
        "getDisplaySuspend",
        "getUfTxnStatus",
        "getUmn",
        "getAccountNo",
        "getStatus",
        "getCreationDate",
        "getExecutionCount",
        "<init>",
        "(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final accountNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private amount:F

.field private final amountRule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountValue:F

.field private final blockFund:Z

.field private final creationDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creationFlag:Z

.field private final customerrefNum:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final debitDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayResume:Z

.field private final displaySuspend:Z

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executionCount:I

.field private final executionFlag:Z

.field private final expireAfter:I

.field private final initiatedBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initiationMode:I

.field private final modifyDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingDebits:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purpose:I

.field private final recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remarks:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestMandate:Z

.field private final revokeable:Z

.field private final roleOfUser:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareToPayee:Z

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tagRefUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalDebits:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transactionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final txnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ufDescriptionCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ufTxnStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ufTxnStatusCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final umn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final utrNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
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
    .param p27    # Lcom/jio/myjio/bank/model/RecurrenceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v0, p24

    const-string v0, "amountRule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufTxnStatusCode"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufTxnStatus"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerrefNum"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagRefUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMsg"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufDescriptionCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatedBy"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyDate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingDebits"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalDebits"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debitDate"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recurrence"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roleOfUser"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionType"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payer"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payee"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txnId"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "umn"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remarks"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utrNo"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    iput-object v3, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    iput-object v6, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    iput-object v12, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    iput-object v13, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    move-object/from16 v1, p32

    move-object/from16 v2, p33

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    move-object/from16 v1, p34

    move-object/from16 v2, p35

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    move/from16 v2, p44

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_29

    iget-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v2, p42

    :goto_29
    move/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p31, v15

    move-object/from16 p41, v1

    move-object/from16 p42, v2

    invoke-virtual/range {p0 .. p42}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->copy(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    return v0
.end method

.method public final component27()Lcom/jio/myjio/bank/model/RecurrenceModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    return v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    return-object v0
.end method

.method public final component35()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    return v0
.end method

.method public final copy(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;
    .locals 44
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
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
    .param p27    # Lcom/jio/myjio/bank/model/RecurrenceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    const-string v0, "amountRule"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNo"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufTxnStatusCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufTxnStatus"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerrefNum"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagRefUrl"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMsg"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ufDescriptionCode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatedBy"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyDate"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingDebits"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "totalDebits"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debitDate"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recurrence"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roleOfUser"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionType"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payer"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payee"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txnId"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "umn"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remarks"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utrNo"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v43, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    move-object/from16 v0, v43

    move/from16 v1, p1

    invoke-direct/range {v0 .. v42}, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;-><init>(FLjava/lang/String;FLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v43
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_c

    :cond_c
    return v2

    :cond_d
    :goto_c
    return v0
.end method

.method public final getAccountNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    return v0
.end method

.method public final getAmountRule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    return v0
.end method

.method public final getBlockFund()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    return v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    return v0
.end method

.method public final getCustomerrefNum()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebitDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    return v0
.end method

.method public final getDisplaySuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExecutionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    return v0
.end method

.method public final getExecutionFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    return v0
.end method

.method public final getExpireAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    return v0
.end method

.method public final getInitiatedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    return v0
.end method

.method public final getModifyDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayee()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    return-object v0
.end method

.method public final getPayer()Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    return-object v0
.end method

.method public final getPendingDebits()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    return v0
.end method

.method public final getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestMandate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    return v0
.end method

.method public final getRevokeable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    return v0
.end method

.method public final getRoleOfUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareToPayee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagRefUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDebits()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUfDescriptionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUfTxnStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getUfTxnStatusCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtrNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

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

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_14
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :cond_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    move v3, v1

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_20
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_22
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_23
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MandateDetails(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amount:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", amountRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->amountValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accountNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->accountNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blockFund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->blockFund:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ufTxnStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatusCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufTxnStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufTxnStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->creationFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerrefNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->customerrefNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagRefUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->tagRefUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ufDescriptionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->ufDescriptionCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", executionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->executionFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->expireAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initiatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiatedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->initiationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->modifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingDebits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->pendingDebits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDebits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->totalDebits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debitDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->debitDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->purpose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->requestMandate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revokeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->revokeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displayResume:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySuspend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->displaySuspend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->roleOfUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payer:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->payee:Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/Payee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareToPayee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->shareToPayee:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->txnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", umn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->umn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->remarks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", utrNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/mandateHistory/MandateDetails;->utrNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
