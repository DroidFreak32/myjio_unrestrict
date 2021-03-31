.class public final Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;
.super Ljava/lang/Object;
.source "BeneficiaryDetail.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008Q\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008W\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0003\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00106\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u00109\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010=\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010>\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010A\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010B\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010C\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010E\u001a\u00020\u0005\u0012\u0006\u0010F\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010H\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010K\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010L\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010M\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0010\u0010!\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0010\u0010\"\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0007J\u0010\u0010$\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0010\u0010%\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0010\u0010&\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0007J\u0010\u0010\'\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0010\u0010(\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0010\u0010)\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0010\u0010*\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0007J\u0010\u0010+\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u0007J\u0010\u0010,\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0007J\u0096\u0003\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u0008\u0008\u0002\u0010:\u001a\u00020\u00052\u0008\u0008\u0002\u0010;\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010>\u001a\u00020\u00052\u0008\u0008\u0002\u0010?\u001a\u00020\u00052\u0008\u0008\u0002\u0010@\u001a\u00020\u00052\u0008\u0008\u0002\u0010A\u001a\u00020\u00052\u0008\u0008\u0002\u0010B\u001a\u00020\u00052\u0008\u0008\u0002\u0010C\u001a\u00020\u00052\u0008\u0008\u0002\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010E\u001a\u00020\u00052\u0008\u0008\u0002\u0010F\u001a\u00020\u00022\u0008\u0008\u0002\u0010G\u001a\u00020\u00052\u0008\u0008\u0002\u0010H\u001a\u00020\u00052\u0008\u0008\u0002\u0010I\u001a\u00020\u00052\u0008\u0008\u0002\u0010J\u001a\u00020\u00052\u0008\u0008\u0002\u0010K\u001a\u00020\u00052\u0008\u0008\u0002\u0010L\u001a\u00020\u00052\u0008\u0008\u0002\u0010M\u001a\u00020\u00052\u0008\u0008\u0002\u0010N\u001a\u00020\u00052\u0008\u0008\u0002\u0010O\u001a\u00020\u00052\u0008\u0008\u0002\u0010P\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020\u00052\u0008\u0008\u0002\u0010R\u001a\u00020\u00052\u0008\u0008\u0002\u0010S\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008V\u0010\u0007J\u0010\u0010X\u001a\u00020WH\u00d6\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u001a\u0010\\\u001a\u00020\u00022\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u00d6\u0003\u00a2\u0006\u0004\u0008\\\u0010]R\"\u00107\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010^\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010aR\"\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010^\u001a\u0004\u0008b\u0010\u0007\"\u0004\u0008c\u0010aR\"\u0010I\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010^\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u0010aR\"\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010^\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010aR\"\u0010/\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010^\u001a\u0004\u0008h\u0010\u0007\"\u0004\u0008i\u0010aR\"\u0010L\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010^\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010aR\"\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010^\u001a\u0004\u0008l\u0010\u0007\"\u0004\u0008m\u0010aR\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010n\u001a\u0004\u0008o\u0010\u0004\"\u0004\u0008p\u0010qR\"\u00103\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010^\u001a\u0004\u0008r\u0010\u0007\"\u0004\u0008s\u0010aR\"\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010^\u001a\u0004\u0008t\u0010\u0007\"\u0004\u0008u\u0010aR\"\u0010E\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010^\u001a\u0004\u0008v\u0010\u0007\"\u0004\u0008w\u0010aR\"\u00102\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010^\u001a\u0004\u0008x\u0010\u0007\"\u0004\u0008y\u0010aR\"\u0010@\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010^\u001a\u0004\u0008z\u0010\u0007\"\u0004\u0008{\u0010aR\"\u00105\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010^\u001a\u0004\u0008|\u0010\u0007\"\u0004\u0008}\u0010aR\"\u0010=\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010^\u001a\u0004\u0008~\u0010\u0007\"\u0004\u0008\u007f\u0010aR$\u0010G\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008G\u0010^\u001a\u0005\u0008\u0080\u0001\u0010\u0007\"\u0005\u0008\u0081\u0001\u0010aR$\u0010N\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008N\u0010^\u001a\u0005\u0008\u0082\u0001\u0010\u0007\"\u0005\u0008\u0083\u0001\u0010aR$\u00104\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00084\u0010^\u001a\u0005\u0008\u0084\u0001\u0010\u0007\"\u0005\u0008\u0085\u0001\u0010aR$\u0010P\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008P\u0010^\u001a\u0005\u0008\u0086\u0001\u0010\u0007\"\u0005\u0008\u0087\u0001\u0010aR$\u0010S\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008S\u0010^\u001a\u0005\u0008\u0088\u0001\u0010\u0007\"\u0005\u0008\u0089\u0001\u0010aR$\u0010O\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010^\u001a\u0005\u0008\u008a\u0001\u0010\u0007\"\u0005\u0008\u008b\u0001\u0010aR$\u00100\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00080\u0010^\u001a\u0005\u0008\u008c\u0001\u0010\u0007\"\u0005\u0008\u008d\u0001\u0010aR$\u0010?\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008?\u0010^\u001a\u0005\u0008\u008e\u0001\u0010\u0007\"\u0005\u0008\u008f\u0001\u0010aR$\u0010M\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008M\u0010^\u001a\u0005\u0008\u0090\u0001\u0010\u0007\"\u0005\u0008\u0091\u0001\u0010aR#\u00101\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u00081\u0010^\u001a\u0004\u00081\u0010\u0007\"\u0005\u0008\u0092\u0001\u0010aR$\u00108\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00088\u0010^\u001a\u0005\u0008\u0093\u0001\u0010\u0007\"\u0005\u0008\u0094\u0001\u0010aR$\u0010K\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008K\u0010^\u001a\u0005\u0008\u0095\u0001\u0010\u0007\"\u0005\u0008\u0096\u0001\u0010aR$\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008B\u0010^\u001a\u0005\u0008\u0097\u0001\u0010\u0007\"\u0005\u0008\u0098\u0001\u0010aR$\u0010:\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008:\u0010^\u001a\u0005\u0008\u0099\u0001\u0010\u0007\"\u0005\u0008\u009a\u0001\u0010aR$\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008C\u0010^\u001a\u0005\u0008\u009b\u0001\u0010\u0007\"\u0005\u0008\u009c\u0001\u0010aR$\u00109\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00089\u0010^\u001a\u0005\u0008\u009d\u0001\u0010\u0007\"\u0005\u0008\u009e\u0001\u0010aR$\u0010Q\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Q\u0010^\u001a\u0005\u0008\u009f\u0001\u0010\u0007\"\u0005\u0008\u00a0\u0001\u0010aR$\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008-\u0010n\u001a\u0005\u0008\u00a1\u0001\u0010\u0004\"\u0005\u0008\u00a2\u0001\u0010qR$\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010^\u001a\u0005\u0008\u00a3\u0001\u0010\u0007\"\u0005\u0008\u00a4\u0001\u0010aR$\u0010<\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008<\u0010^\u001a\u0005\u0008\u00a5\u0001\u0010\u0007\"\u0005\u0008\u00a6\u0001\u0010aR$\u0010J\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008J\u0010^\u001a\u0005\u0008\u00a7\u0001\u0010\u0007\"\u0005\u0008\u00a8\u0001\u0010aR$\u0010R\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008R\u0010^\u001a\u0005\u0008\u00a9\u0001\u0010\u0007\"\u0005\u0008\u00aa\u0001\u0010aR$\u0010H\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008H\u0010^\u001a\u0005\u0008\u00ab\u0001\u0010\u0007\"\u0005\u0008\u00ac\u0001\u0010aR$\u00106\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u00086\u0010^\u001a\u0005\u0008\u00ad\u0001\u0010\u0007\"\u0005\u0008\u00ae\u0001\u0010a\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()Ljava/lang/String;",
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
        "toneTagFlag",
        "merchantAccountNumber",
        "mobileNumber",
        "mmid",
        "isBlocked",
        "toneTagTokenId",
        "customerMobileNo",
        "merchantCardAcceptorTermId",
        "transactionSubType",
        "benCustomerId",
        "merchantId",
        "beneficiaryName",
        "beneficiaryBankName",
        "lastTxnDate",
        "transactionAmount",
        "modifiedBy",
        "ifscCode",
        "merchantType",
        "beneficiaryAccountNumber",
        "lastModifiedDate",
        "paymentMode",
        "nickName",
        "accountType",
        "virtualPanNumber",
        "creationDate",
        "merchantFlag",
        "transactionType",
        "field1",
        "bankId",
        "detailsKey",
        "createdBy",
        "field3",
        "beneficiaryTypeFlag",
        "field2",
        "field5",
        "beneficiaryKey",
        "remarks",
        "beneficiaryId",
        "field4",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMerchantId",
        "setMerchantId",
        "(Ljava/lang/String;)V",
        "getVirtualPanNumber",
        "setVirtualPanNumber",
        "getBankId",
        "setBankId",
        "getMerchantAccountNumber",
        "setMerchantAccountNumber",
        "getMobileNumber",
        "setMobileNumber",
        "getField3",
        "setField3",
        "getTransactionAmount",
        "setTransactionAmount",
        "Z",
        "getMerchantFlag",
        "setMerchantFlag",
        "(Z)V",
        "getCustomerMobileNo",
        "setCustomerMobileNo",
        "getMerchantType",
        "setMerchantType",
        "getCreationDate",
        "setCreationDate",
        "getToneTagTokenId",
        "setToneTagTokenId",
        "getLastModifiedDate",
        "setLastModifiedDate",
        "getTransactionSubType",
        "setTransactionSubType",
        "getIfscCode",
        "setIfscCode",
        "getTransactionType",
        "setTransactionType",
        "getField2",
        "setField2",
        "getMerchantCardAcceptorTermId",
        "setMerchantCardAcceptorTermId",
        "getBeneficiaryKey",
        "setBeneficiaryKey",
        "getField4",
        "setField4",
        "getField5",
        "setField5",
        "getMmid",
        "setMmid",
        "getBeneficiaryAccountNumber",
        "setBeneficiaryAccountNumber",
        "getBeneficiaryTypeFlag",
        "setBeneficiaryTypeFlag",
        "setBlocked",
        "getBeneficiaryName",
        "setBeneficiaryName",
        "getCreatedBy",
        "setCreatedBy",
        "getNickName",
        "setNickName",
        "getLastTxnDate",
        "setLastTxnDate",
        "getAccountType",
        "setAccountType",
        "getBeneficiaryBankName",
        "setBeneficiaryBankName",
        "getRemarks",
        "setRemarks",
        "getToneTagFlag",
        "setToneTagFlag",
        "getPaymentMode",
        "setPaymentMode",
        "getModifiedBy",
        "setModifiedBy",
        "getDetailsKey",
        "setDetailsKey",
        "getBeneficiaryId",
        "setBeneficiaryId",
        "getField1",
        "setField1",
        "getBenCustomerId",
        "setBenCustomerId",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bankId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private benCustomerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryAccountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private beneficiaryTypeFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private createdBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private creationDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private customerMobileNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private detailsKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private field5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ifscCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBlocked:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastModifiedDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastTxnDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantAccountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantCardAcceptorTermId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantFlag:Z

.field private merchantId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private merchantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mmid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mobileNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modifiedBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private paymentMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private remarks:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private toneTagFlag:Z

.field private toneTagTokenId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionSubType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private virtualPanNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
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
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "merchantAccountNumber"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmid"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlocked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toneTagTokenId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMobileNo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCardAcceptorTermId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSubType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benCustomerId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryBankName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxnDate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionAmount"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedBy"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifscCode"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantType"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryAccountNumber"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedDate"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentMode"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualPanNumber"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionType"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field1"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankId"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsKey"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field3"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryTypeFlag"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field2"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field5"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryKey"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remarks"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryId"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field4"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput-boolean v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    iput-object v3, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    iput-object v4, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    iput-object v6, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    iput-object v7, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    iput-object v8, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    iput-object v12, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    iput-object v13, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    iput-object v14, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    iput-object v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 43

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v30, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, p27

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v31, v2

    goto :goto_19

    :cond_19
    move-object/from16 v31, p28

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v32, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p29

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v33, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p30

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v34, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p31

    :goto_1c
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    move-object/from16 v35, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p32

    :goto_1d
    and-int/lit8 v0, p41, 0x1

    if-eqz v0, :cond_1e

    move-object/from16 v36, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p33

    :goto_1e
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1f

    move-object/from16 v37, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v37, p34

    :goto_1f
    and-int/lit8 v0, p41, 0x4

    if-eqz v0, :cond_20

    move-object/from16 v38, v2

    goto :goto_20

    :cond_20
    move-object/from16 v38, p35

    :goto_20
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_21

    move-object/from16 v39, v2

    goto :goto_21

    :cond_21
    move-object/from16 v39, p36

    :goto_21
    and-int/lit8 v0, p41, 0x10

    if-eqz v0, :cond_22

    move-object/from16 v40, v2

    goto :goto_22

    :cond_22
    move-object/from16 v40, p37

    :goto_22
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_23

    move-object/from16 v41, v2

    goto :goto_23

    :cond_23
    move-object/from16 v41, p38

    :goto_23
    and-int/lit8 v0, p41, 0x40

    if-eqz v0, :cond_24

    move-object/from16 v42, v2

    goto :goto_24

    :cond_24
    move-object/from16 v42, p39

    :goto_24
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v29, p26

    .line 2
    invoke-direct/range {v3 .. v42}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p41, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p41, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p41, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p41, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p41, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p41, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, p41, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
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

    move-object/from16 p39, v1

    invoke-virtual/range {p0 .. p39}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;
    .locals 41
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
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
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
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
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
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

    move/from16 v26, p26

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

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    const-string v0, "merchantAccountNumber"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mmid"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlocked"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toneTagTokenId"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMobileNo"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantCardAcceptorTermId"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSubType"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benCustomerId"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantId"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryBankName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTxnDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionAmount"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiedBy"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifscCode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantType"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryAccountNumber"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedDate"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentMode"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickName"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualPanNumber"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionType"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field1"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankId"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsKey"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdBy"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field3"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryTypeFlag"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field2"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field5"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryKey"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remarks"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryId"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field4"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v40, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    move-object/from16 v0, v40

    move/from16 v1, p1

    invoke-direct/range {v0 .. v39}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v40
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBankId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBeneficiaryTypeFlag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerMobileNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailsKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getField1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    return-object v0
.end method

.method public final getField2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    return-object v0
.end method

.method public final getField3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public final getField4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    return-object v0
.end method

.method public final getField5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfscCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTxnDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantCardAcceptorTermId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    return v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneTagFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    return v0
.end method

.method public final getToneTagTokenId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionSubType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtualPanNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    if-eqz v2, :cond_19

    goto :goto_18

    :cond_19
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1b
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1c
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1d
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1e
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1f
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_21
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_22
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_23
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_24
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_25
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_26
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setBankId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    return-void
.end method

.method public final setBenCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryAccountNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryBankName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    return-void
.end method

.method public final setBeneficiaryTypeFlag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    return-void
.end method

.method public final setBlocked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    return-void
.end method

.method public final setCreatedBy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public final setCreationDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerMobileNo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setDetailsKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    return-void
.end method

.method public final setField1(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    return-void
.end method

.method public final setField2(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    return-void
.end method

.method public final setField3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    return-void
.end method

.method public final setField4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    return-void
.end method

.method public final setField5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    return-void
.end method

.method public final setIfscCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    return-void
.end method

.method public final setLastModifiedDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public final setLastTxnDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantAccountNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantCardAcceptorTermId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    return-void
.end method

.method public final setMmid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setModifiedBy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    return-void
.end method

.method public final setNickName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    return-void
.end method

.method public final setRemarks(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    return-void
.end method

.method public final setToneTagFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    return-void
.end method

.method public final setToneTagTokenId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionAmount(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionSubType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    return-void
.end method

.method public final setVirtualPanNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BeneficiaryDetail(toneTagFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", merchantAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mmid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->mmid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->isBlocked:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toneTagTokenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->toneTagTokenId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerMobileNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->customerMobileNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantCardAcceptorTermId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantCardAcceptorTermId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionSubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionSubType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benCustomerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->benCustomerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTxnDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastTxnDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->modifiedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifscCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->ifscCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryAccountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->lastModifiedDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->paymentMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualPanNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->virtualPanNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->creationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->merchantFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->transactionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bankId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->bankId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailsKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->detailsKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->createdBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryTypeFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryTypeFlag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->remarks:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beneficiaryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->beneficiaryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", field4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->field4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
