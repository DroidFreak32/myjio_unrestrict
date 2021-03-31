.class public final Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;
.super Ljava/lang/Object;
.source "Payee.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008L\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010.\u001a\u00020\u0006\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0006\u0012\u0006\u00103\u001a\u00020\u0002\u0012\u0006\u00104\u001a\u00020\u0002\u0012\u0006\u00105\u001a\u00020\u0002\u0012\u0006\u00106\u001a\u00020\u0006\u0012\u0006\u00107\u001a\u00020\u0006\u0012\u0006\u00108\u001a\u00020\u0006\u0012\u0006\u00109\u001a\u00020\u0006\u0012\u0006\u0010:\u001a\u00020\u0006\u0012\u0006\u0010;\u001a\u00020\u0006\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010>\u001a\u00020\u0006\u0012\u0006\u0010?\u001a\u00020\u0006\u0012\u0006\u0010@\u001a\u00020\u0006\u0012\u0006\u0010A\u001a\u00020\u0006\u0012\u0006\u0010B\u001a\u00020\u0006\u0012\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010E\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010H\u001a\u00020\u0006\u0012\u0006\u0010I\u001a\u00020\u0006\u0012\u0006\u0010J\u001a\u00020\u0006\u0012\u0006\u0010K\u001a\u00020\u0006\u0012\u0006\u0010L\u001a\u00020\u0006\u0012\u0006\u0010M\u001a\u00020\u0006\u0012\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010O\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\nJ\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\nJ\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\nJ\u0010\u0010\'\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\nJ\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\nJ\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\nJ\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0004J\u008a\u0003\u0010P\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020\u00022\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\u0008\u0008\u0002\u00106\u001a\u00020\u00062\u0008\u0008\u0002\u00107\u001a\u00020\u00062\u0008\u0008\u0002\u00108\u001a\u00020\u00062\u0008\u0008\u0002\u00109\u001a\u00020\u00062\u0008\u0008\u0002\u0010:\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u00062\u0008\u0008\u0002\u0010<\u001a\u00020\u00022\u0008\u0008\u0002\u0010=\u001a\u00020\u00022\u0008\u0008\u0002\u0010>\u001a\u00020\u00062\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010A\u001a\u00020\u00062\u0008\u0008\u0002\u0010B\u001a\u00020\u00062\u000e\u0008\u0002\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\u00022\u0008\u0008\u0002\u0010E\u001a\u00020\u00022\u0008\u0008\u0002\u0010F\u001a\u00020\u00022\u0008\u0008\u0002\u0010G\u001a\u00020\u00022\u0008\u0008\u0002\u0010H\u001a\u00020\u00062\u0008\u0008\u0002\u0010I\u001a\u00020\u00062\u0008\u0008\u0002\u0010J\u001a\u00020\u00062\u0008\u0008\u0002\u0010K\u001a\u00020\u00062\u0008\u0008\u0002\u0010L\u001a\u00020\u00062\u0008\u0008\u0002\u0010M\u001a\u00020\u00062\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010O\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008R\u0010\nJ\u0010\u0010T\u001a\u00020SH\u00d6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010X\u001a\u00020W2\u0008\u0010V\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u001c\u00109\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010Z\u001a\u0004\u0008[\u0010\nR\u001c\u0010G\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\\\u001a\u0004\u0008]\u0010\u0004R\u001c\u0010=\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\\\u001a\u0004\u0008^\u0010\u0004R\u001c\u0010,\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\\\u001a\u0004\u0008_\u0010\u0004R\u001c\u0010E\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\\\u001a\u0004\u0008`\u0010\u0004R\u001c\u0010O\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\\\u001a\u0004\u0008a\u0010\u0004R\u001c\u00108\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010Z\u001a\u0004\u0008b\u0010\nR\u001c\u0010J\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010Z\u001a\u0004\u0008c\u0010\nR\u001c\u0010<\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\\\u001a\u0004\u0008d\u0010\u0004R\u001c\u0010F\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\\\u001a\u0004\u0008e\u0010\u0004R\u001c\u0010M\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010Z\u001a\u0004\u0008f\u0010\nR\"\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010g\u001a\u0004\u0008h\u0010\u0008R\u001c\u00106\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010Z\u001a\u0004\u0008i\u0010\nR\u001c\u0010>\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010Z\u001a\u0004\u0008j\u0010\nR\u001c\u0010?\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010Z\u001a\u0004\u0008k\u0010\nR\u001c\u0010H\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010Z\u001a\u0004\u0008l\u0010\nR\u001c\u0010I\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010Z\u001a\u0004\u0008m\u0010\nR\u001c\u00102\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010Z\u001a\u0004\u0008n\u0010\nR\u001c\u0010@\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010Z\u001a\u0004\u0008o\u0010\nR\u001c\u0010.\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010Z\u001a\u0004\u0008p\u0010\nR\u001c\u0010A\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010Z\u001a\u0004\u0008q\u0010\nR\u001c\u0010;\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010Z\u001a\u0004\u0008r\u0010\nR\u001c\u0010B\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010Z\u001a\u0004\u0008B\u0010\nR\u001c\u0010:\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010Z\u001a\u0004\u0008s\u0010\nR\u001c\u00105\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\\\u001a\u0004\u0008t\u0010\u0004R\u001c\u00104\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\\\u001a\u0004\u0008u\u0010\u0004R\u001c\u0010D\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010\\\u001a\u0004\u0008v\u0010\u0004R\u001c\u0010K\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010Z\u001a\u0004\u0008w\u0010\nR\u001c\u0010/\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010\\\u001a\u0004\u0008x\u0010\u0004R\u001c\u00101\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\\\u001a\u0004\u0008y\u0010\u0004R\u001c\u00103\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\\\u001a\u0004\u0008z\u0010\u0004R\u001c\u00107\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010Z\u001a\u0004\u0008{\u0010\nR\u001c\u0010L\u001a\u00020\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010Z\u001a\u0004\u0008|\u0010\nR\"\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010g\u001a\u0004\u0008}\u0010\u0008R\u001c\u00100\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\\\u001a\u0004\u0008~\u0010\u0004R\"\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010g\u001a\u0004\u0008\u007f\u0010\u0008\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/Object;",
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
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
        "amountLov",
        "authenticators",
        "autoPayAllow",
        "billAmount",
        "billDate",
        "billDueDate",
        "billFetchAllow",
        "billNumber",
        "billScheduledDebitDate",
        "billStatus",
        "billerCategoryMasterId",
        "billerLogoPath",
        "billerMasterId",
        "billerName",
        "billerShortName",
        "billerType",
        "circleMasterId",
        "circleName",
        "createdDate",
        "customerBillDataId",
        "customerBillerAccountId",
        "epbbBillerMasterId",
        "isBbpsBiller",
        "labelOfAuthenticators",
        "lastPaidAmount",
        "lastPaidDate",
        "lastPaymentGreaterThanBillCreatedDate",
        "lastTxnRefNo",
        "latePaymentAllow",
        "maxAmount",
        "minAmount",
        "partialPayAllow",
        "shortName",
        "siStatus",
        "sortCreatedDate",
        "sortPaymentDate",
        "copy",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBillerName",
        "Ljava/lang/Object;",
        "getLastTxnRefNo",
        "getCircleName",
        "getAmountLov",
        "getLastPaidDate",
        "getSortPaymentDate",
        "getBillerMasterId",
        "getMinAmount",
        "getCircleMasterId",
        "getLastPaymentGreaterThanBillCreatedDate",
        "getSiStatus",
        "Ljava/util/List;",
        "getAuthenticators",
        "getBillerCategoryMasterId",
        "getCreatedDate",
        "getCustomerBillDataId",
        "getLatePaymentAllow",
        "getMaxAmount",
        "getBillFetchAllow",
        "getCustomerBillerAccountId",
        "getAutoPayAllow",
        "getEpbbBillerMasterId",
        "getBillerType",
        "getBillerShortName",
        "getBillStatus",
        "getBillScheduledDebitDate",
        "getLastPaidAmount",
        "getPartialPayAllow",
        "getBillAmount",
        "getBillDueDate",
        "getBillNumber",
        "getBillerLogoPath",
        "getShortName",
        "getLabelOfAuthenticators",
        "getBillDate",
        "getSortCreatedDate",
        "<init>",
        "(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V",
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
.field private final amountLov:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountLov"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticators:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticators"
    .end annotation

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

.field private final autoPayAllow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoPayAllow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billAmount:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billDueDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billDueDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billFetchAllow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billFetchAllow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billNumber:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billScheduledDebitDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billScheduledDebitDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billStatus:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerCategoryMasterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerCategoryMasterId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerLogoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerLogoPath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerMasterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerMasterId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerShortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerShortName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final billerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final circleMasterId:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circleMasterId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final circleName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circleName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerBillDataId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerBillDataId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerBillerAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerBillerAccountId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final epbbBillerMasterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epbbBillerMasterId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isBbpsBiller:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBbpsBiller"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final labelOfAuthenticators:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labelOfAuthenticators"
    .end annotation

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

.field private final lastPaidAmount:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPaidAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPaidDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPaidDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPaymentGreaterThanBillCreatedDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastTxnRefNo:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTxnRefNo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final latePaymentAllow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latePaymentAllow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minAmount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partialPayAllow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partialPayAllow"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final siStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortCreatedDate:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortCreatedDate"
    .end annotation

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

.field private final sortPaymentDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortPaymentDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
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
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Object;
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
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "amountLov"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticators"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayAllow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDate"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDueDate"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billFetchAllow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billNumber"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billScheduledDebitDate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billStatus"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerCategoryMasterId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerLogoPath"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerMasterId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerShortName"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerType"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleMasterId"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleName"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerBillDataId"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerBillerAccountId"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epbbBillerMasterId"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBbpsBiller"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelOfAuthenticators"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaidAmount"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaidDate"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaymentGreaterThanBillCreatedDate"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxnRefNo"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latePaymentAllow"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmount"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmount"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partialPayAllow"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortName"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siStatus"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortCreatedDate"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortPaymentDate"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    iput-object v3, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    iput-object v9, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    iput-object v10, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    iput-object v11, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    iput-object v13, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    iput-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    iput-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;IILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p37

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p38, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p38, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p38, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p38, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    move-object/from16 p1, v2

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

    move-object/from16 p36, v1

    invoke-virtual/range {p0 .. p36}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->copy(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
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

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    return-object v0
.end method

.method public final component26()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component27()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component28()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/util/List;
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

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    return-object v0
.end method

.method public final component36()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;
    .locals 39
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
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
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Object;
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
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p35    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    const-string v0, "amountLov"

    move-object/from16 v37, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticators"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPayAllow"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billAmount"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDueDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billFetchAllow"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billNumber"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billScheduledDebitDate"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billStatus"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerCategoryMasterId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerLogoPath"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerMasterId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerName"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerShortName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleMasterId"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerBillDataId"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerBillerAccountId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epbbBillerMasterId"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBbpsBiller"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelOfAuthenticators"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaidAmount"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaidDate"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastPaymentGreaterThanBillCreatedDate"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxnRefNo"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latePaymentAllow"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAmount"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minAmount"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "partialPayAllow"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortName"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siStatus"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortCreatedDate"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sortPaymentDate"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    invoke-direct/range {v0 .. v36}, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

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

.method public final getAmountLov()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    return-object v0
.end method

.method public final getAuthenticators()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    return-object v0
.end method

.method public final getAutoPayAllow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillAmount()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillDueDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillFetchAllow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillNumber()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillScheduledDebitDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillStatus()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    return-object v0
.end method

.method public final getBillerCategoryMasterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerLogoPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerMasterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCircleMasterId()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCircleName()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBillDataId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBillerAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpbbBillerMasterId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabelOfAuthenticators()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    return-object v0
.end method

.method public final getLastPaidAmount()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastPaidDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastPaymentGreaterThanBillCreatedDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastTxnRefNo()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLatePaymentAllow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartialPayAllow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSiStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortCreatedDate()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    return-object v0
.end method

.method public final getSortPaymentDate()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_23
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBbpsBiller()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payee(amountLov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->amountLov:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->authenticators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPayAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->autoPayAllow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billAmount:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billDueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billDueDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billFetchAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billFetchAllow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billNumber:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billScheduledDebitDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billScheduledDebitDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billStatus:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billerCategoryMasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerCategoryMasterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerLogoPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerLogoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerMasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerMasterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerShortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerShortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->billerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", circleMasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleMasterId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", circleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->circleName:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->createdDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBillDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerBillerAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->customerBillerAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", epbbBillerMasterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->epbbBillerMasterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBbpsBiller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->isBbpsBiller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labelOfAuthenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->labelOfAuthenticators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidAmount:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaidDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaidDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPaymentGreaterThanBillCreatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastPaymentGreaterThanBillCreatedDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTxnRefNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->lastTxnRefNo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latePaymentAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->latePaymentAllow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->maxAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->minAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", partialPayAllow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->partialPayAllow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", siStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->siStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sortCreatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortCreatedDate:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/pendingBills/Payee;->sortPaymentDate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
