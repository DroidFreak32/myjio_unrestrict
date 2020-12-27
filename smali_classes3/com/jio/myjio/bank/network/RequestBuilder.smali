.class public final Lcom/jio/myjio/bank/network/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cJ:\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!JP\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010#\u001a\u00020$2\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010&j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\'2\u0006\u0010(\u001a\u00020\u0005J*\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010 \u001a\u00020!J*\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u0005J8\u0010,\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0008\u0010-\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001cJ\"\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u00102\u001a\u00020!J\"\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u00105\u001a\u00020\u0005J*\u00106\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u0005J*\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u00108\u001a\u00020\u0005J*\u00109\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010-\u001a\u00020.J2\u0010:\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0005J\"\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u0010?\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010@\u001a\u00020\u0005J2\u0010A\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u00052\u0006\u0010B\u001a\u00020\u0005J2\u0010C\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010D\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005J:\u0010E\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005J\"\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006JN\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010K\u001a\u00020\u00052\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050M2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00052\u0008\u0010O\u001a\u0004\u0018\u00010\u0005J*\u0010P\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010K\u001a\u00020\u0005J*\u0010Q\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010R\u001a\u00020\u0005J\"\u0010S\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J2\u0010T\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005J*\u0010U\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010F\u001a\u00020\u0005J*\u0010V\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010W\u001a\u00020\u0005J*\u0010X\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010R\u001a\u00020\u0005J*\u0010Y\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u0005J\"\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010]\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J6\u0010^\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u0005J*\u0010`\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010a\u001a\u00020!J\"\u0010b\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010d\u001a\u00020\u0005J\"\u0010e\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J:\u0010f\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u0005J\"\u0010j\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u0010k\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010l\u001a\u00020mJ*\u0010n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010K\u001a\u00020\u0005J\"\u0010o\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010p\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J2\u0010q\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0019J6\u0010u\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0008\u0010v\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u0005J\"\u0010x\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010y\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J\"\u0010z\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J2\u0010{\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010W\u001a\u00020\u00052\u0006\u0010|\u001a\u00020\u0005J\"\u0010}\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J*\u0010~\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010\u007f\u001a\u00020\u0005J+\u0010\u0080\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010\u007f\u001a\u00020\u0005J#\u0010\u0081\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J#\u0010\u0082\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006JS\u0010\u0083\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050M2\u0007\u0010\u0084\u0001\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u00052\u0007\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u0019J#\u0010\u0086\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J3\u0010\u0087\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010=\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\u0005J#\u0010\u0088\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006J;\u0010\u0089\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010g\u001a\u00020\u00052\u0006\u0010h\u001a\u00020\u00052\u0006\u0010i\u001a\u00020\u0005J,\u0010\u008a\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u0005J0\u0010\u008c\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u000b\u0008\u0002\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005J,\u0010\u008e\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u008f\u0001\u001a\u00020\u0005JO\u0010\u0090\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u00052\u0007\u0010\u0092\u0001\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00052\u0007\u0010\u0093\u0001\u001a\u00020\u00192\u0007\u0010\u0094\u0001\u001a\u00020\u0005JW\u0010\u0095\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00052\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00052\u000b\u0008\u0002\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00052\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005J,\u0010\u009a\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u0005JE\u0010\u009b\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010a\u001a\u00020\u001c2\u0007\u0010\u009d\u0001\u001a\u00020\u0019J=\u0010\u009e\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u00102\u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u0019JI\u0010\u009f\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u00192\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u0005J=\u0010\u00a0\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010a\u001a\u00020!2\u0007\u0010\u009d\u0001\u001a\u00020\u0019J=\u0010\u00a1\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00152\u0007\u0010\u009d\u0001\u001a\u00020\u0019JH\u0010\u00a2\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u009c\u0001\u001a\u00020\u00052\u0006\u0010a\u001a\u00020\u00152\u0007\u0010\u009d\u0001\u001a\u00020\u00192\t\u0008\u0002\u0010\u00a3\u0001\u001a\u00020\u0019J<\u0010\u00a4\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020\u00052\u0007\u0010\u00a5\u0001\u001a\u00020\u0005J5\u0010\u00a6\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00a7\u0001\u001a\u00020\u00052\u0007\u0010\u00a8\u0001\u001a\u00020\u0005J9\u0010\u00a9\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\t\u0008\u0002\u0010\u00aa\u0001\u001a\u00020\u00052\t\u0008\u0002\u0010\u00ab\u0001\u001a\u00020\u0005J\u0010\u0010\u00ac\u0001\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\u0005J#\u0010\u00ae\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006Jm\u0010\u00af\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010 \u001a\u00020!2\u0007\u0010\u00b0\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020\u00052\u0007\u0010\u00b2\u0001\u001a\u00020\u00052\u0019\u0010\u00b3\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00b4\u00010&j\t\u0012\u0005\u0012\u00030\u00b4\u0001`\'2\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\u0005J-\u0010\u00b5\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001J+\u0010\u00b8\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010\u0014\u001a\u00020\u0015J5\u0010\u00b9\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00ba\u0001\u001a\u00020\u00052\u0007\u0010\u00bb\u0001\u001a\u00020\u0005J-\u0010\u00bc\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001J5\u0010\u00bf\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00c0\u0001\u001a\u00020\u00052\u0007\u0010\u00c1\u0001\u001a\u00020\u0005J5\u0010\u00c2\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00c3\u0001\u001a\u00020\u00052\u0007\u0010\u00c4\u0001\u001a\u00020\u0005J,\u0010\u00c5\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00c6\u0001\u001a\u00020\u0005J+\u0010\u00c7\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u0005J8\u0010\u00c8\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u00052\u000b\u0008\u0002\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0005J4\u0010\u00ca\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0006\u0010+\u001a\u00020\u00052\u0007\u0010\u00cb\u0001\u001a\u00020\u0005J5\u0010\u00cc\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u00062\u0007\u0010\u00ba\u0001\u001a\u00020\u00052\u0007\u0010\u00bb\u0001\u001a\u00020\u0005J#\u0010\u00cd\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/network/RequestBuilder;",
        "",
        "()V",
        "beneficiaryInfo",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "billerPaymentMode",
        "busiParamsMap",
        "deviceInfo",
        "gson",
        "Lcom/google/gson/Gson;",
        "identityMap",
        "keys",
        "",
        "Ljava/security/Key;",
        "p2mPaymentMode",
        "payeeAccountRequest",
        "payerAccountRequest",
        "paymentMode",
        "sendMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sessionRequest",
        "acceptCollect",
        "accept",
        "",
        "model",
        "pendingTransactionModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
        "addAccountRequest",
        "virtualPaymentAddress",
        "format",
        "account",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "addBeneficiary",
        "vpaModel",
        "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
        "beneficiarySplitList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "beneficiaryName",
        "addCompositeVpaRequest",
        "addVPA",
        "vpa",
        "blockBeneficiary",
        "myBeneficiaryModel",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "pendingModel",
        "blockedBeneficiaryList",
        "changeUpiPin",
        "linkedAccountModel",
        "checkDeviceBinding",
        "checkOutboundSMS",
        "codeValue",
        "defaultVPA",
        "deleteAccount",
        "serialNumber",
        "deleteBeneficiary",
        "deleteBiller",
        "billerModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "billerCategoryMasterId",
        "deleteDeviceBinding",
        "deleteUPIAccount",
        "accountNo",
        "deleteVPA",
        "status",
        "fetchBankAccountList",
        "ifsc_code",
        "fetchBankIfsc",
        "bankId",
        "cityId",
        "branchId",
        "fetchBankList",
        "fetchBill",
        "billerMasterId",
        "authenticators",
        "",
        "billerCategoryId",
        "fetchBillFlowPushNotification",
        "fetchBillerAuthenticators",
        "fetchBillerList",
        "masterCategoryId",
        "fetchBillerProfile",
        "fetchBranchList",
        "fetchCityList",
        "fetchCollect",
        "transactionId",
        "fetchFavoriteBillerList",
        "fetchVPALinkedAccountList",
        "fetchVPAList",
        "generateContext",
        "generateDeviceInfo",
        "generateOTP",
        "generateOtpRegMob",
        "onboardingVpa",
        "getBalance",
        "credModel",
        "getBillPayCircleList",
        "getBillPayTransactionStatus",
        "txnRefNo",
        "getBillerFields",
        "getBillerHistory",
        "toDate",
        "fromDate",
        "rowNum",
        "getBillerList",
        "getBrowsePlanList",
        "browsePlanRequest",
        "Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;",
        "getCircleList",
        "getFavoriteBillerList",
        "getFetchBill",
        "getInitiatePayment",
        "initiatePaymentModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
        "enablePaymentViaOpenLoop",
        "getJPBAccountInfo",
        "panRefresh",
        "balRefresh",
        "getJPBBenefeceriesList",
        "getJPBBillerInfo",
        "getMerchantInfo",
        "getMerchantTransactionStatus",
        "transactionRefId",
        "getOVD",
        "getOpenLoopMerchantTransactionStatus",
        "pgToken",
        "getOpennLoopBillPayTransactionStatus",
        "getPendingBills",
        "getPendingHistory",
        "getRechargeValidation",
        "amount",
        "billJourney",
        "getSession",
        "getSpinnerList",
        "getToken",
        "getTransactionHistory",
        "getTransactionStatus",
        "transactionOrgTransactionId",
        "getUpcomingBills",
        "jfsuserId",
        "getUpiProfile2d",
        "primaryMobileNumber",
        "getValidateMobileNumber",
        "mobileNo",
        "rechargeCategory",
        "checkRechargeOption",
        "operatorMasterId",
        "getValidateToken",
        "token",
        "source",
        "fcmId",
        "deviceId",
        "getVpaForMobileNumber",
        "initCredAcceptReject",
        "credType",
        "isUpiOrJpb",
        "initCredChangePin",
        "initCredGenerateRegMob",
        "initCredGetBalance",
        "initCredPayBill",
        "initCredSendMoney",
        "recharge",
        "makeAccountDefault",
        "oldSerialNUmber",
        "modifyBillConsentment",
        "customerBillerAccountId",
        "billPresentConsent",
        "myBeneficiary",
        "transactionType",
        "transactionSubType",
        "parseFormat",
        "subType",
        "reactReadAll",
        "regMobRequest",
        "cardDigitNo",
        "expiryMonth",
        "expiryYear",
        "credBlockData",
        "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
        "requestMoney",
        "requestMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
        "sendMoney",
        "setMPin",
        "mPin",
        "dob",
        "unBlockBeneficiary",
        "blockedBeneficiaryModel",
        "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
        "updateMPin",
        "oldMPin",
        "newMPin",
        "validateOVD",
        "dateOfBirth",
        "ovdNumber",
        "validateOtp",
        "enteredOtp",
        "validateProfileVPA",
        "validateVPA",
        "bannerId",
        "validateVPAWithQRIntent",
        "merchantSignedStringEncoded",
        "verifyMPin",
        "verifySession",
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
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, "UPIP2P"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string v0, "BILLER"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->l(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ZLjava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 914
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/network/RequestBuilder;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ZLjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "P2P"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 205
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/network/RequestBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/bank/network/RequestBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/network/RequestBuilder;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    const-string v1, "sessionRequest"

    const/4 v2, 0x0

    .line 225
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 226
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "userName"

    .line 228
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "userVpa"

    .line 230
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v4, "payload"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 234
    :cond_1
    :try_start_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 235
    :cond_2
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "browsePlanRequest"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1057
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1058
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billerCategoryMasterId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billerMasterId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;->getCircleMasterId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "circleMasterId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/BrowsePlanModel;->getRechargeCategory()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1063
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "initiatePaymentModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1106
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getAuthenticators()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "authenticators"

    .line 1108
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getBillAmount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billAmount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "billerMasterId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getCustomerAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customerAccountId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getCustomerBillDataId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customerBillDataId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customerBillerAccountId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "enablePaymentViaOpenLoop"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getBillJourney()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1116
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/InitiatePaymentModel;->getBillJourney()Ljava/lang/String;

    move-result-object p1

    const-string p2, "billJournery"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1118
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "billerModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerCategoryMasterId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1122
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getCustomerBillerAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "customerBillerAccountId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "billerMasterId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    const-string p2, "authenticators"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1127
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string v1, "blockedBeneficiaryModel"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 287
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 288
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "userName"

    .line 290
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "userVpa"

    .line 292
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "vpaToUnblock"

    .line 294
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/BlockedBeneficiaryModel;->getBlockVpa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v3, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v3, "payload"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 297
    :cond_1
    :try_start_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 298
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mBeba"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maskedAcctNumber"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    const-string v3, "serialNumber"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountParam"

    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 970
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 971
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 972
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountNo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountRefNo"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bankName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "credAllowedSubType"

    .line 978
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "credAllowedType"

    .line 980
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dLength"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultAccount"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifscCode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mBeba"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "maskedAcctNumber"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string v2, "paymentMode"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, "sessionRequest"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "acctParam"

    .line 989
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 990
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    const-string/jumbo v4, "vraddr"

    if-nez v1, :cond_2

    .line 991
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 992
    :cond_2
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string p2, "payload"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 995
    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 996
    :cond_5
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSerialNUmber"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1034
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    .line 1035
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1036
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1037
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountNo"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountRefNo"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bankName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "credAllowedSubType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "credAllowedType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dLength"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dType"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "defaultAccount"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ifscCode"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mBeba"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "maskedAcctNumber"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    const-string v4, "serialNumber"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountParam"

    .line 1051
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "virtualPaymentAddress"

    .line 1052
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "oldSerialNumber"

    .line 1053
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 1054
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1055
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/CredBlockModel$Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDigitNo"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expiryMonth"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expiryYear"

    invoke-static {p4, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "credBlockData"

    invoke-static {p5, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 998
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 999
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1000
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountName"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountNo"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountRefNo"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountType"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bankName"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "credAllowedSubType"

    .line 1006
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "credAllowedType"

    .line 1008
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dLength"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dType"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    const-string v7, "defaultAccount"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ifscCode"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mBeba"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v7, "maskedAcctNumber"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1016
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-virtual {v6, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    invoke-virtual {v6, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    iget-object p2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const/4 p3, 0x0

    const-string p4, "sessionRequest"

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "accountParam"

    .line 1020
    invoke-virtual {v4, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cardParam"

    .line 1021
    invoke-virtual {v4, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p6, :cond_1

    .line 1022
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "virtualPaymentAddress"

    if-nez v0, :cond_2

    .line 1023
    invoke-virtual {v4, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1024
    :cond_2
    sget-object p6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p6

    invoke-virtual {p6}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p6

    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    .line 1025
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    :goto_2
    invoke-virtual {v4, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/network/RequestBuilder;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionId"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string p2, "payload"

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 1031
    :cond_4
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw p3

    .line 1032
    :cond_5
    invoke-static {p4}, Lwr3;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string v1, ""

    const-string v2, "myBeneficiaryModel"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 238
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 239
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    .line 240
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "beneficiaryInfo"

    if-eqz v4, :cond_e

    :try_start_1
    const-string v6, "aadharNumber"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getAdhaarNum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_d

    const-string v6, "accountNumber"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getAccountNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_c

    const-string v6, "bnfCountry"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_b

    const-string v6, "bnfId"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getBnfId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    const-string v6, "bnfState"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    const-string v6, "branchName"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    const-string v6, "favoriteFlag"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_7

    const-string v6, "ifscCode"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getIfscCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    const-string v6, "nickName"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    const-string v6, "otherBankRef"

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v4, "payeeListId"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getPayeeListId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    const-string/jumbo v4, "virtualAddress"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "payload"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 256
    :cond_1
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 257
    :cond_2
    :try_start_3
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 258
    :cond_3
    :try_start_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 259
    :cond_4
    :try_start_5
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 260
    :cond_5
    :try_start_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 261
    :cond_6
    :try_start_7
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 262
    :cond_7
    :try_start_8
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 263
    :cond_8
    :try_start_9
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 264
    :cond_9
    :try_start_a
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 265
    :cond_a
    :try_start_b
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 266
    :cond_b
    :try_start_c
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 267
    :cond_c
    :try_start_d
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 268
    :cond_d
    :try_start_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 269
    :cond_e
    :try_start_f
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 270
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 271
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/jio/myjio/bank/model/MyBeneficiaryModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const/4 v1, 0x0

    .line 272
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 273
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    .line 274
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "userName"

    const-string/jumbo v4, "vpaToBlock"

    if-eqz p1, :cond_0

    .line 275
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 277
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo p1, "userVpa"

    .line 279
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string p2, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string p2, "payload"

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 283
    :cond_2
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 284
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 285
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 286
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;)Ljava/util/HashMap;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "requestMoneyTransactionModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 462
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 463
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    .line 464
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 465
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    const-string v4, "payeeAccountRequest"

    if-eqz v3, :cond_30

    .line 466
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "accountName"

    .line 467
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2f

    .line 469
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v8, "accountNo"

    .line 470
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2e

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v9, "accountRefNo"

    .line 473
    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2d

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v6

    const-string v10, "accountType"

    .line 476
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2c

    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "bankName"

    .line 479
    invoke-virtual {v3, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2b

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v6

    const-string v12, "credAllowedSubType"

    .line 482
    invoke-virtual {v3, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_2a

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v6

    const-string v13, "credAllowedType"

    .line 485
    invoke-virtual {v3, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v6

    const-string v14, "dLength"

    invoke-virtual {v3, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v6

    const-string v15, "dType"

    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_27

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    const-string v15, "defaultAccount"

    .line 490
    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_26

    .line 492
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    const-string v15, "ifscCode"

    .line 493
    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v6

    const-string v15, "mBeba"

    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_24

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    const-string v15, "maskedAcctNumber"

    .line 497
    invoke-virtual {v3, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_23

    const-string v6, "respCode"

    const-string v15, "0000"

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_22

    const-string v6, "respType"

    const-string v15, "PERSON"

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_21

    const-string v6, "isMerchant"

    const-string v15, ""

    invoke-virtual {v3, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_20

    .line 502
    new-instance v5, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ","

    const-string v25, ","

    const-string v26, ","

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "merchantInfo"

    .line 503
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v3, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v5, "payerAccountRequest"

    if-eqz v3, :cond_1f

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getRespCode()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    const-string v1, "respCode"

    .line 506
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1e

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getRespType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "respType"

    .line 509
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    .line 511
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    .line 514
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 518
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 519
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 520
    :cond_2
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    const/4 v1, 0x0

    .line 521
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, 0x0

    .line 522
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 523
    :cond_5
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1b

    .line 525
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v36, ""

    const-string v37, ""

    const-string v38, ","

    const-string v39, ","

    const-string v40, ","

    const-string v41, ""

    const-string v42, ""

    const-string v43, ""

    move-object/from16 v30, v3

    invoke-direct/range {v30 .. v43}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :goto_2
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getIfscCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifscCode"

    .line 532
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 534
    iget-object v2, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 535
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    const-string v2, "dType"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    const-string v2, "defaultAccount"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string v2, "mBeba"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    const-string v2, "maskedAcctNumber"

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    move-object/from16 v3, v16

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getExpireAfter()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfter"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getMinAMount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "minAmount"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    const-string v2, "payeeAccountParam"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    const-string v2, "payerAccountParam"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v2, "payerVirtualPaymentAddress"

    .line 551
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 552
    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 553
    :cond_9
    :goto_4
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payeeVirtualPaymentAddress"

    .line 554
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "transactionId"

    .line 555
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/RequestMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentRemark"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "txnRefId"

    .line 557
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "txnRefUrl"

    .line 558
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v2, "sessionRequest"

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    const-string v4, "payload"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v1, v0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v1, 0x0

    .line 562
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 563
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/4 v1, 0x0

    .line 564
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 565
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 566
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 567
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 568
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 569
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    .line 570
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    .line 571
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 572
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_16
    const/4 v1, 0x0

    .line 573
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v1, 0x0

    .line 574
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    .line 575
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 576
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v1, 0x0

    .line 577
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    .line 578
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 579
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 580
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 581
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 582
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_20
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 583
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 584
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 585
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_23
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 586
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_24
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 587
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_25
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 588
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_26
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 589
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_27
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 590
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_28
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 591
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 592
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 593
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 594
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2c
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 595
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2d
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 596
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 597
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_2f
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 598
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object/from16 v17, v4

    const/4 v1, 0x0

    .line 599
    invoke-static/range {v17 .. v17}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string/jumbo v1, "vpaModel"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beneficiaryName"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 206
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->c:Ljava/util/HashMap;

    .line 208
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "beneficiaryNickName"

    const-string v4, "payeeVirtualAddress"

    const-string v5, "beneficiaryAccountNumber"

    const-string v6, ""

    if-eqz p2, :cond_1

    const/4 v7, 0x0

    .line 209
    :try_start_1
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v2, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    const-string p1, "aadharNumber"

    .line 215
    invoke-virtual {v2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bankIdentifier"

    .line 216
    invoke-virtual {v2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beneficiaryAccountType"

    .line 217
    invoke-virtual {v2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "beneficiaryMobile"

    .line 218
    invoke-virtual {v2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFavouriteFlag"

    const-string p2, "Y"

    .line 219
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string p2, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string p2, "payload"

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 222
    :cond_5
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 223
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 224
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)Ljava/util/HashMap;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "accountNo"

    const-string v2, "respType"

    const-string v3, "respCode"

    const-string v4, "ifscCode"

    const-string v5, "accountType"

    const-string v6, "accountName"

    const-string v7, "merchantInfo"

    const-string v8, "sessionRequest"

    const-string v9, "isMerchant"

    const-string v10, ""

    const-string v11, "sendMoneyTransactionModel"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 301
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 302
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    .line 303
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 304
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "payerAccountRequest"

    if-eqz v14, :cond_49

    :try_start_1
    const-string v11, "0000"

    invoke-virtual {v14, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_48

    const-string v14, "PERSON"

    invoke-virtual {v11, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_47

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_46

    .line 308
    new-instance v14, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ","

    const-string v25, ","

    const-string v26, ","

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v29}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {v11, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_45

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    if-eqz v14, :cond_44

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v14

    .line 312
    invoke-virtual {v11, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_43

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v14

    .line 315
    invoke-virtual {v11, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_42

    const-string v14, "accountRefNo"

    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v12

    .line 318
    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_41

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v12

    .line 321
    invoke-virtual {v11, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_40

    const-string v12, "bankName"

    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v14

    .line 324
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3f

    const-string v12, "credAllowedSubType"

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v14

    .line 327
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3e

    const-string v12, "credAllowedType"

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v14

    .line 330
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3d

    const-string v12, "dLength"

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3c

    const-string v12, "dType"

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3b

    const-string v12, "defaultAccount"

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v14

    .line 335
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_3a

    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v12

    .line 338
    invoke-virtual {v11, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_39

    const-string v12, "mBeba"

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_38

    const-string v12, "maskedAcctNumber"

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v14

    .line 342
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "payeeAccountRequest"

    if-eqz v11, :cond_37

    .line 344
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getRespCode()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 345
    invoke-virtual {v11, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v3, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_36

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getRespType()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 348
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v2, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_35

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v11, :cond_5

    invoke-static {v11}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-nez v11, :cond_b

    .line 353
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v11, :cond_a

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->isMerchant()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 355
    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v9, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_9

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_8

    .line 358
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 359
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_9
    const/4 v2, 0x0

    .line 360
    :try_start_3
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 361
    :cond_a
    :try_start_4
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 362
    :cond_b
    :try_start_5
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v11, :cond_34

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v9, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_33

    .line 364
    new-instance v11, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ","

    const-string v25, ","

    const-string v26, ","

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v29}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :goto_8
    iget-object v7, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_32

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getAccountType()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 368
    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v7, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_31

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getIfscCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 371
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v7, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_30

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 374
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    iget-object v7, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v7, :cond_2f

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 377
    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    iget-object v6, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2d

    const-string v6, "accountRefNo"

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    const-string v5, "bankName"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    const-string v5, "credAllowedSubType"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    const-string v5, "credAllowedType"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    const-string v5, "dLength"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_27

    const-string v5, "dType"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_26

    const-string v5, "defaultAccount"

    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    const-string v4, "mBeba"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_23

    const-string v4, "maskedAcctNumber"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "amount"

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payerAccountParam"

    .line 391
    iget-object v4, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v4, :cond_22

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payeeAccountParam"

    .line 392
    iget-object v4, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_21

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->C()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v0, "credBlockData"

    .line 394
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->C()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_11
    :try_start_6
    const-string v0, "credBlockData"

    .line 395
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v4, "billerDetails"

    .line 397
    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v0, "payeeVirtualPaymentAddress"

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v11, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v11, 0x0

    :goto_e
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 400
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getTransactionReferebceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "txnRefId"

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getTransactionReferebceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "payerVirtualPaymentAddress"

    .line 404
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paymentRemark"

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_18

    .line 408
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    :cond_18
    const-string/jumbo v0, "txnRefUrl"

    const-string v4, "jio.com"

    .line 409
    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "txnInitMode"

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getTxnInitMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getTransactionReferebceId()Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_19
    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_1b

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :cond_1b
    :goto_12
    if-nez v2, :cond_1d

    const-string/jumbo v0, "txnRefId"

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getTransactionReferebceId()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_1c
    const/4 v11, 0x0

    :goto_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_1d
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1f

    const-string v2, "context"

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    const-string v2, "payload"

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1e
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 416
    :cond_1f
    :try_start_7
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 417
    :cond_20
    :try_start_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 418
    :cond_21
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 419
    :cond_22
    :try_start_9
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 420
    :cond_23
    :try_start_a
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 421
    :cond_24
    :try_start_b
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_25
    const/4 v2, 0x0

    .line 422
    :try_start_c
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 423
    :cond_26
    :try_start_d
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 424
    :cond_27
    :try_start_e
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 425
    :cond_28
    :try_start_f
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 426
    :cond_29
    :try_start_10
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 427
    :cond_2a
    :try_start_11
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 428
    :cond_2b
    :try_start_12
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2c
    const/4 v2, 0x0

    .line 429
    :try_start_13
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    .line 430
    :cond_2d
    :try_start_14
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2e
    const/4 v2, 0x0

    .line 431
    :try_start_15
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v2

    .line 432
    :cond_2f
    :try_start_16
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 433
    :cond_30
    :try_start_17
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 434
    :cond_31
    :try_start_18
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 435
    :cond_32
    :try_start_19
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 436
    :cond_33
    :try_start_1a
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_34
    const/4 v2, 0x0

    .line 437
    :try_start_1b
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v2

    .line 438
    :cond_35
    :try_start_1c
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 439
    :cond_36
    :try_start_1d
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 440
    :cond_37
    :try_start_1e
    invoke-static {v12}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 441
    :cond_38
    :try_start_1f
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 442
    :cond_39
    :try_start_20
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 443
    :cond_3a
    :try_start_21
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 444
    :cond_3b
    :try_start_22
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 445
    :cond_3c
    :try_start_23
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 446
    :cond_3d
    :try_start_24
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 447
    :cond_3e
    :try_start_25
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 448
    :cond_3f
    :try_start_26
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 449
    :cond_40
    :try_start_27
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 450
    :cond_41
    :try_start_28
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 451
    :cond_42
    :try_start_29
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 452
    :cond_43
    :try_start_2a
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_44
    const/4 v2, 0x0

    .line 453
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v2

    :cond_45
    const/4 v2, 0x0

    .line 454
    :try_start_2c
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v2

    .line 455
    :cond_46
    :try_start_2d
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_47
    const/4 v2, 0x0

    .line 456
    :try_start_2e
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v2

    .line 457
    :cond_48
    :try_start_2f
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 458
    :cond_49
    :try_start_30
    invoke-static {v15}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    .line 459
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 460
    :goto_14
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_4a

    return-object v0

    :cond_4a
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "virtualPyamentAddress"

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 70
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 839
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->B()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 840
    :cond_0
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->z()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 841
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 842
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 843
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 844
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 845
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 846
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v1, "payerAccountRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 847
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountName"

    .line 848
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 850
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    .line 851
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 853
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    .line 854
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    .line 856
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    .line 857
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 859
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    .line 860
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 862
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    .line 863
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 865
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    .line 866
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 868
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    .line 869
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 871
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    .line 872
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 874
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    .line 875
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 877
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    .line 878
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v3, "mBeba"

    const-string v4, "Y"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 881
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p2

    const-string v3, "maskedAcctNumber"

    .line 882
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "challenge"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "operation"

    .line 884
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string p2, "paymentMode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string p2, "payeeName"

    .line 886
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payeeVirtualPaymentAddress"

    .line 887
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    const-string v0, "payerVirtualPaymentAddress"

    .line 889
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "transactionAmount"

    .line 890
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "transactionRemarks"

    .line 891
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    const-string v0, "payerAccountParam"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v0, "payload"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 898
    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 899
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 900
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 901
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 902
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 903
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 904
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 905
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 906
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 907
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 908
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 909
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 910
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 911
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 912
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 913
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 915
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->B()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 916
    :cond_0
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->z()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 917
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 918
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 919
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 920
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 921
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 922
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v1, "payerAccountRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 928
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    .line 929
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    const-string v3, "mBeba"

    const-string v4, "Y"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p2

    const-string v3, "maskedAcctNumber"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "challenge"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "operation"

    .line 938
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string p2, "paymentMode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string p2, "payeeName"

    .line 940
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payeeVirtualPaymentAddress"

    .line 941
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 942
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v3, "payerVirtualPaymentAddress"

    if-nez v0, :cond_3

    .line 943
    invoke-virtual {p3, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 944
    :cond_3
    sget-object p4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p4

    invoke-virtual {p4}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    .line 945
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string/jumbo p2, "transactionAmount"

    .line 946
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "transactionRemarks"

    const-string p2, "Setup UPI PIN"

    .line 947
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    const-string p2, "payerAccountParam"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p4

    const-string v0, "context"

    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string p4, "payload"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 953
    :cond_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 954
    :cond_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 955
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 956
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 957
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 958
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 959
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 960
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 961
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 962
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 963
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 964
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 965
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 966
    :cond_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 967
    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 968
    :cond_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credModel"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 600
    sget-object p4, Lvv0;->O0:Lvv0;

    invoke-virtual {p4}, Lvv0;->B()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 601
    :cond_0
    sget-object p4, Lvv0;->O0:Lvv0;

    invoke-virtual {p4}, Lvv0;->z()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 602
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 603
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 604
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 605
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 606
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 607
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v1, "payerAccountRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    .line 608
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_12

    const-string v4, "accountName"

    .line 609
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    .line 611
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    .line 612
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 614
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    .line 615
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 617
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    .line 618
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    .line 620
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    .line 621
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    .line 623
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    .line 624
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 626
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    .line 627
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    .line 629
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    .line 630
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 632
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    .line 633
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 635
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    .line 636
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 638
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    .line 639
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 641
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mBeba"

    .line 642
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 644
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p2

    const-string v3, "maskedAcctNumber"

    .line 645
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "challenge"

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "operation"

    .line 647
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string p2, "paymentMode"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payeeName"

    .line 650
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payeeVirtualPaymentAddress"

    .line 652
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayerVirtulPrivateAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "payerVirtualPaymentAddress"

    .line 654
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionId"

    .line 656
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionAmount"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionRemarks"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string p2, "payerAccountParam"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "context"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string p3, "payload"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 664
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 665
    :cond_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 666
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 667
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 668
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 669
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 670
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 671
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 672
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 673
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 674
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 675
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 676
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 677
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 678
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 679
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 680
    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;Z)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 141
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 143
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v2, "payerAccountRequest"

    const/4 v3, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountNo"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountRefNo"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountType"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_17

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bankName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_16

    .line 154
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "credAllowedSubType"

    .line 155
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "credAllowedType"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dLength"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "dType"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "defaultAccount"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ifscCode"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string v4, "mBeba"

    const-string v5, "Y"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "maskedAcctNumber"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "challenge"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "paymentMode"

    const-string v5, "operation"

    if-eqz v1, :cond_1

    .line 165
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "payeeName"

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "payeeVirtualPaymentAddress"

    .line 171
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_7

    .line 173
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payerVirtualPaymentAddress"

    .line 174
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 175
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "transactionAmount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getBillerDetailModel()Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;->getAuthenticator7()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "transactionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionRemarks"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {v6, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "-"

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    if-eqz p2, :cond_9

    .line 180
    invoke-virtual {p2, v5, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->v(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 183
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_a
    :goto_6
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_e

    const-string p2, "payerAccountParam"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p3

    const-string v1, "context"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    const-string p3, "payload"

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 189
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 190
    :cond_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 191
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 192
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 193
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 194
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 195
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 196
    :cond_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 197
    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 198
    :cond_15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 199
    :cond_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 200
    :cond_17
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 201
    :cond_18
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 202
    :cond_19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 203
    :cond_1a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;ZZ)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "ZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 77
    sget-object p4, Lvv0;->O0:Lvv0;

    invoke-virtual {p4}, Lvv0;->A()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 78
    sget-object p4, Lvv0;->O0:Lvv0;

    invoke-virtual {p4}, Lvv0;->B()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_1
    sget-object p4, Lvv0;->O0:Lvv0;

    invoke-virtual {p4}, Lvv0;->z()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 80
    :goto_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 81
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 82
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 84
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v1, "payerAccountRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    .line 91
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    .line 92
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    const-string v3, "mBeba"

    const-string v4, "Y"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "maskedAcctNumber"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "challenge"

    invoke-virtual {p4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "paymentMode"

    const-string v4, "operation"

    if-eqz v0, :cond_2

    .line 102
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->h:Ljava/lang/String;

    invoke-virtual {p4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    invoke-virtual {p4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "payeeName"

    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getVpaModel()Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "payeeVirtualPaymentAddress"

    .line 108
    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 110
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerVirtualPaymentAddress"

    .line 111
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 112
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getAmount()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "transactionAmount"

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getRemark()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "transactionRemarks"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p2}, Ltv0$a;->I0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p2, "UUID.randomUUID().toString()"

    invoke-static {v5, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "-"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x1e

    if-eqz p2, :cond_9

    .line 116
    invoke-virtual {p2, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->v(Ljava/lang/String;)V

    const-string/jumbo p2, "transactionId"

    .line 118
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 119
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_a
    :goto_5
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_e

    const-string p2, "payerAccountParam"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p3

    const-string v0, "context"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    const-string p3, "payload"

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 127
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 129
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 131
    :cond_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 132
    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_16
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_17
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 137
    :cond_18
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_19
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_1a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 140
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "virtualPaymentAddress"

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "vpaStatus"

    .line 73
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "context"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payload"

    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "virtualPaymentAddress"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "account"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "context"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountNo"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountRefNo"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountType"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bankName"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "credAllowedSubType"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "credAllowedType"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dLength"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dType"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v5

    const-string v6, "defaultAccount"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ifscCode"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mBeba"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v5

    const-string v6, "maskedAcctNumber"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p3

    const-string v5, "serialNumber"

    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "accountParam"

    .line 19
    invoke-virtual {v3, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 22
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cityId"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "branchId"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v3, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "context"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payload"

    .line 65
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const-string/jumbo v3, "token"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    const-string p2, "fcmId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    if-eqz p4, :cond_4

    const-string p2, "deviceId"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p3

    const-string p4, "context"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    const-string p4, "payload"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeCategory"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billerCategoryMasterId"

    invoke-static {p3, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operatorMasterId"

    invoke-static {p5, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1084
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1085
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mobileNumber"

    .line 1086
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-virtual {v3, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "circleMasterId"

    const-string p2, ""

    .line 1089
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "checkRechargeOption"

    const-string p2, "Y"

    .line 1090
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "billerMasterId"

    .line 1091
    invoke-virtual {v3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "payload"

    .line 1092
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "billerMasterId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticators"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1094
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1095
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1096
    invoke-static {p3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "billerCategoryId"

    .line 1097
    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 1098
    invoke-static {p4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "billJournery"

    .line 1099
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    :cond_5
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "type"

    const-string p2, ""

    .line 1101
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1103
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "authenticators"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "billerMasterId"

    invoke-static {p3, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "billJourney"

    invoke-static {p4, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1065
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1066
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    invoke-virtual {v4, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string p2, "customerAccountId"

    .line 1069
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cirlceMasterId"

    .line 1070
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "enablePaymentViaOpenLoop"

    invoke-virtual {v4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    invoke-static {p4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p2, "billJournery"

    .line 1073
    invoke-virtual {v4, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "debitType"

    .line 1074
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mpin"

    .line 1075
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "paymentMode"

    .line 1076
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "proceedTransactionFlag"

    .line 1077
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "shortName"

    .line 1078
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "sourceId"

    .line 1079
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "type"

    .line 1080
    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 1082
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final a(ZLcom/jio/myjio/bank/model/SendMoneyTransactionModel;Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;)Ljava/util/HashMap;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "credAllowedSubType"

    const-string v2, "bankName"

    const-string v3, "accountRefNo"

    const-string v4, "accountNo"

    const-string v5, "accountName"

    const-string v6, "respType"

    const-string v7, "respCode"

    const-string v8, "accountType"

    const-string v9, "merchantInfo"

    const-string v10, "isMerchant"

    const-string v11, "sessionRequest"

    const-string v12, ""

    const-string v13, "model"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "pendingTransactionModel"

    move-object/from16 v15, p3

    invoke-static {v15, v13}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    :try_start_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 682
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 683
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    .line 684
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 685
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v16, "payerAccountRequest"

    if-eqz v14, :cond_33

    :try_start_1
    const-string v15, "0000"

    invoke-virtual {v14, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_32

    const-string v15, "PERSON"

    invoke-virtual {v14, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_31

    invoke-virtual {v14, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_30

    .line 689
    new-instance v15, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ","

    const-string v26, ","

    const-string v27, ","

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v30}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-virtual {v14, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_2f

    .line 692
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_2e

    .line 693
    invoke-virtual {v14, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_2d

    .line 695
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v15

    .line 696
    invoke-virtual {v14, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_2c

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v15

    .line 699
    invoke-virtual {v14, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_2b

    .line 701
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v15

    .line 702
    invoke-virtual {v14, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_2a

    .line 704
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v15

    .line 705
    invoke-virtual {v14, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_29

    .line 707
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v15

    .line 708
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v14, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v14, :cond_28

    const-string v15, "credAllowedType"

    .line 710
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v11

    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v11

    .line 711
    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_27

    const-string v14, "dLength"

    .line 713
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v15

    .line 714
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_26

    const-string v14, "dType"

    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v15

    .line 717
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_25

    const-string v14, "defaultAccount"

    .line 719
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v15

    .line 720
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_24

    const-string v14, "ifscCode"

    .line 722
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v15

    .line 723
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_23

    const-string v14, "mBeba"

    .line 725
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v15

    .line 726
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_22

    const-string v14, "maskedAcctNumber"

    .line 728
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v15

    .line 729
    invoke-virtual {v11, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v11, :cond_21

    const-string v14, "serialNumber"

    invoke-virtual {v11, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    iget-object v11, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "payeeAccountRequest"

    if-eqz v11, :cond_20

    .line 732
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoidentityVerifiedName()Ljava/lang/String;

    move-result-object v15

    .line 733
    invoke-virtual {v11, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v5, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_1f

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoTdentityId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v4, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v3, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget-object v3, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v2, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    const-string v2, "credAllowedType"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_19

    const-string v2, "dLength"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    const-string v2, "dType"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    const-string v2, "defaultAccount"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    const-string v2, "ifscCode"

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeIfscCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    const-string v2, "mBeba"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    const-string v2, "maskedAcctNumber"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    const-string v2, "serialNumber"

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    const-string v2, "payeeAccountType"

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    const-string v2, "payeeAccountNumber"

    .line 749
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 750
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->isMerchant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    .line 753
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->isMerchant()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 755
    :cond_4
    :try_start_4
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 756
    :cond_5
    :try_start_5
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    .line 758
    new-instance v2, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ","

    const-string v28, ","

    const-string v29, ","

    const-string v30, ""

    const-string v31, ""

    const-string v32, ""

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v32}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRespCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getRespType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "amount"

    .line 762
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeAmountValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPayerWithinBank"

    const-string v2, "N"

    .line 763
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payerMobileNumber"

    .line 764
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v2

    .line 765
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "custRefNo"

    .line 766
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getCustRefNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payeeIdentityId"

    .line 767
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoTdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pnxnpaymentpartytype"

    .line 768
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeInfoIdentityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionExpiryDate"

    .line 769
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnExpiryDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    const-string/jumbo v0, "transactionType"

    const-string v2, "ACCEPT"

    .line 770
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credBlockData"

    .line 771
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->C()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_7
    :try_start_6
    const-string/jumbo v0, "transactionType"

    const-string v2, "REJECT"

    .line 772
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "credBlockData"

    .line 773
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v0, "payerAccountParam"

    .line 774
    iget-object v2, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payeeAccountParam"

    .line 775
    iget-object v2, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_a

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payeeVirtualPaymentAddress"

    .line 776
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayeeVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v2

    .line 777
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionId"

    .line 778
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payerVirtualPaymentAddress"

    .line 780
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getPayerVirtulPrivateAddress()Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rejectReason"

    .line 782
    invoke-virtual {v13, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tnxMsgId"

    .line 783
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getMsgId()Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "txnInitMode"

    .line 785
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnInitMode()Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "txnPurpose"

    .line 787
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTxnPurpose()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "transactionNote"

    .line 789
    invoke-virtual/range {p3 .. p3}, Lcom/jio/myjio/bank/model/ResponseModels/getPendingTransactionHistory/PendingTransactionModel;->getTransactionRemark()Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "challengeType"

    .line 791
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    const-string v2, "context"

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v2, "payload"

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_8
    invoke-static/range {v18 .. v18}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 794
    :cond_9
    :try_start_7
    invoke-static/range {v18 .. v18}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 795
    :cond_a
    :try_start_8
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 796
    :cond_b
    :try_start_9
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 797
    :cond_c
    :try_start_a
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 798
    :cond_d
    :try_start_b
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 799
    :cond_e
    :try_start_c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_f
    const/4 v2, 0x0

    .line 800
    :try_start_d
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 801
    :cond_10
    :try_start_e
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 802
    :cond_11
    :try_start_f
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 803
    :cond_12
    :try_start_10
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 804
    :cond_13
    :try_start_11
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 805
    :cond_14
    :try_start_12
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 806
    :cond_15
    :try_start_13
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 807
    :cond_16
    :try_start_14
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 808
    :cond_17
    :try_start_15
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 809
    :cond_18
    :try_start_16
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 810
    :cond_19
    :try_start_17
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 811
    :cond_1a
    :try_start_18
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_1b
    const/4 v2, 0x0

    .line 812
    :try_start_19
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v2

    :cond_1c
    const/4 v2, 0x0

    .line 813
    :try_start_1a
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v2

    .line 814
    :cond_1d
    :try_start_1b
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_1e
    const/4 v2, 0x0

    .line 815
    :try_start_1c
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v2

    .line 816
    :cond_1f
    :try_start_1d
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 817
    :cond_20
    :try_start_1e
    invoke-static {v14}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 818
    :cond_21
    :try_start_1f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 819
    :cond_22
    :try_start_20
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 820
    :cond_23
    :try_start_21
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 821
    :cond_24
    :try_start_22
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 822
    :cond_25
    :try_start_23
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 823
    :cond_26
    :try_start_24
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    const/4 v2, 0x0

    throw v2

    .line 824
    :cond_27
    :try_start_25
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_28
    move-object/from16 v18, v11

    .line 825
    :try_start_26
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_29
    move-object/from16 v18, v11

    .line 826
    :try_start_27
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2a
    move-object/from16 v18, v11

    .line 827
    :try_start_28
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2b
    move-object/from16 v18, v11

    .line 828
    :try_start_29
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2c
    move-object/from16 v18, v11

    .line 829
    :try_start_2a
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2d
    move-object/from16 v18, v11

    .line 830
    :try_start_2b
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_2e
    move-object/from16 v18, v11

    const/4 v2, 0x0

    .line 831
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v2

    :cond_2f
    move-object/from16 v18, v11

    const/4 v2, 0x0

    .line 832
    :try_start_2d
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v2

    :cond_30
    move-object/from16 v18, v11

    .line 833
    :try_start_2e
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_31
    move-object/from16 v18, v11

    const/4 v2, 0x0

    .line 834
    :try_start_2f
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v2

    :cond_32
    move-object/from16 v18, v11

    .line 835
    :try_start_30
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    const/4 v2, 0x0

    throw v2

    :cond_33
    move-object/from16 v18, v11

    .line 836
    :try_start_31
    invoke-static/range {v16 .. v16}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    const/4 v2, 0x0

    throw v2

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v18, v11

    .line 837
    :goto_5
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 838
    :goto_6
    iget-object v0, v1, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_34

    return-object v0

    :cond_34
    invoke-static/range {v18 .. v18}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2
.end method

.method public final b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "deviceInfo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "primaryMobileNumber"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v3, "sessionRequest"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string v1, "linkedAccountModel"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 103
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->d:Ljava/util/HashMap;

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "payerAccountRequest"

    if-eqz v3, :cond_f

    :try_start_1
    const-string v5, "accountName"

    .line 108
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_e

    const-string v5, "accountNo"

    .line 111
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_d

    const-string v5, "accountRefNo"

    .line 114
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    const-string v5, "accountType"

    .line 117
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v6

    .line 118
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    const-string v5, "bankName"

    .line 120
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    const-string v5, "credAllowedSubType"

    .line 123
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    const-string v5, "credAllowedType"

    .line 126
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    const-string v5, "dLength"

    .line 129
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    const-string v5, "dType"

    .line 132
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    const-string v5, "defaultAccount"

    .line 135
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    const-string v5, "ifscCode"

    .line 138
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v5, "mBeba"

    .line 141
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    const-string v5, "maskedAcctNumber"

    .line 144
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountParam"

    .line 146
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "credBlockData"

    .line 147
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "monthYearData"

    const-string v3, ""

    .line 148
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "virtualPaymentAddress"

    .line 149
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "transactionId"

    .line 151
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v3, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v3, "payload"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 154
    :cond_1
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 155
    :cond_2
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 156
    :cond_3
    :try_start_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 157
    :cond_4
    :try_start_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 158
    :cond_5
    :try_start_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 159
    :cond_6
    :try_start_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 160
    :cond_7
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 161
    :cond_8
    :try_start_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 162
    :cond_9
    :try_start_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 163
    :cond_a
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 164
    :cond_b
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 165
    :cond_c
    :try_start_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    .line 166
    :cond_d
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 167
    :cond_e
    :try_start_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 168
    :cond_f
    :try_start_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "codeValue"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v3, "code"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "primaryMobileNumber"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v0, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "context"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    const-string v1, "payload"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "credType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 44
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->B()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_0
    sget-object p3, Lvv0;->O0:Lvv0;

    invoke-virtual {p3}, Lvv0;->z()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    .line 46
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 47
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 49
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 50
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    const-string v1, "payerAccountRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountName"

    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountNo"

    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountRefNo"

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 61
    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accountType"

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedSubType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "credAllowedType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dLength"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dType"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultAccount"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ifscCode"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v3, "mBeba"

    const-string v4, "Y"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object p2

    const-string v3, "maskedAcctNumber"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->k()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "challenge"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "operation"

    .line 73
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->g:Ljava/lang/String;

    const-string p2, "paymentMode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    const-string p2, "payeeName"

    .line 75
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payeeVirtualPaymentAddress"

    .line 76
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 78
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    const-string v0, "payerVirtualPaymentAddress"

    .line 79
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo p2, "transactionAmount"

    .line 80
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->i()Ljava/lang/String;

    move-result-object p1

    const-string p2, "challengeType"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "transactionRemarks"

    const-string p2, "Balance enquiry"

    .line 82
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string p2, "payerAccountParam"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "context"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    const-string v0, "payload"

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 90
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 93
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 94
    :cond_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_b
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 96
    :cond_c
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_d
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 98
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 101
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ifsc_code"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vpa"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ifscCode"

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "virtualPaymentAddress"

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "context"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payload"

    .line 31
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string/jumbo v1, "toDate"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fromDate"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rowNum"

    invoke-static {v0, v5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "context"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, ""

    .line 36
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static/range {p2 .. p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 41
    sget-object v14, Lcom/jio/myjio/bank/network/RequestBuilder$getBillerHistory$1;->INSTANCE:Lcom/jio/myjio/bank/network/RequestBuilder$getBillerHistory$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "virtualPaymentAddress"

    .line 42
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 43
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final c()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "context"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payload"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string v1, "credModel"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "payerAccountRequest"

    if-eqz v3, :cond_10

    :try_start_1
    const-string v5, "accountName"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_f

    const-string v5, "accountNo"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_e

    const-string v5, "accountRefNo"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountRefNo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_d

    const-string v5, "accountType"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    const-string v5, "bankName"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_b

    const-string v5, "credAllowedSubType"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedSubType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_a

    const-string v5, "credAllowedType"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getCredAllowedType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    const-string v5, "dLength"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDLength()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_8

    const-string v5, "dType"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    const-string v5, "defaultAccount"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    const-string v5, "ifscCode"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_5

    const-string v5, "mBeba"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v5, "maskedAcctNumber"

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accountParam"

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->b:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "credBlockData"

    .line 46
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "virtualPaymentAddress"

    .line 48
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo p1, "transactionId"

    .line 50
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    const-string v3, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v3, "payload"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 53
    :cond_2
    :try_start_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 54
    :cond_3
    :try_start_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 55
    :cond_4
    :try_start_4
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 56
    :cond_5
    :try_start_5
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 57
    :cond_6
    :try_start_6
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 58
    :cond_7
    :try_start_7
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 59
    :cond_8
    :try_start_8
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    .line 60
    :cond_9
    :try_start_9
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    .line 61
    :cond_a
    :try_start_a
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v1

    .line 62
    :cond_b
    :try_start_b
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v1

    .line 63
    :cond_c
    :try_start_c
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v1

    .line 64
    :cond_d
    :try_start_d
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v1

    .line 65
    :cond_e
    :try_start_e
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v1

    .line 66
    :cond_f
    :try_start_f
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v1

    .line 67
    :cond_10
    :try_start_10
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 69
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "virtualPaymentAddress"

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cityId"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "context"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payload"

    .line 12
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "toDate"

    invoke-static {v0, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fromDate"

    invoke-static {v1, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rowNum"

    invoke-static {v2, v5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "context"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static/range {p2 .. p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    sget-object v14, Lcom/jio/myjio/bank/network/RequestBuilder$getTransactionHistory$1;->INSTANCE:Lcom/jio/myjio/bank/network/RequestBuilder$getTransactionHistory$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "virtualPaymentAddress"

    .line 27
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 28
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final d()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "encryption"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "serialNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "panRefresh"

    .line 11
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "balanceRefresh"

    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PSP"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cifId"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    const-string v2, "deviceInfo"

    if-eqz v0, :cond_1d

    const-string v3, "appId"

    const-string v4, "com.jio.myjio"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1c

    const-string v3, ""

    const-string v4, "bluetoothAddress"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->E()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capablityValue"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    const-string v4, "carrierName"

    const-string v5, "Jio"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_19

    const-string v4, "myphone"

    const-string v5, "cpuAbi"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "device"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    const-string v5, "geocodeValue"

    const-string v6, "19.1269519, 73.0107141"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_16

    const-string v5, "host"

    const-string v6, "MyHost"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "imei"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_14

    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->s()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "imsi"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    sget-object v5, La01;->g:La01;

    invoke-virtual {v5}, La01;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ipValue"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    const-string v5, "91"

    const-string v6, "isoCountryCode"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    const-string v6, "locationValue"

    const-string v7, "Reliance Corporate ParkNavi Mumbai MHIN"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    sget-object v6, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->q()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mac"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "FCM_TOKEN"

    .line 18
    invoke-static {v6, v8, v3}, Lz03;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fcmId"

    .line 19
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v8, "manufacturer"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    const-string v6, "mobileCountryCode"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    const-string v5, "mobileNetworkCode"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "model"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    const-string v5, "name"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "osValue"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v4, "platform"

    const-string v5, "ANDROID"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v4, "product"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const/16 v4, 0x1787

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "version"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v4, "serial"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string/jumbo v4, "typeValue"

    const-string v5, "MOB"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string/jumbo v4, "uniqueIdentifier"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lu23;

    invoke-direct {v0}, Lu23;-><init>()V

    .line 33
    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-static {v5, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "xandroidId"

    .line 35
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string/jumbo v4, "xosId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_8
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_9
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_12
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_13
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_14
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_15
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_16
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_17
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_18
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_19
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_1a
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1b
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_1d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "accountNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "transactionId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "transactionRefId"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "context"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 75
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 77
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final f()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "primaryMobileNumber"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v3, "sessionRequest"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "billerMasterId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "context"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 20
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "billerCategoryMasterId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "billerMasterId"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 15
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final g()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "context"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payload"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "masterCategoryId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "billerCategoryMasterId"

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionRequest"

    const-string/jumbo v1, "transactionType"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transactionSubType"

    invoke-static {p2, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string p2, "context"

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string p2, "payload"

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final h()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "context"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payload"

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "bankId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "context"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payload"

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mPin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bankingMobileNumber"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->s()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "imsi"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v3, "mpin"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string v0, "dateOfBirth"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "primaryMobileNumber"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "context"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final i()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    const-string v3, "fromDate"

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "toDate"

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "criteria"

    const-string v3, "Notification"

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/jio/myjio/bank/network/RequestBuilder$getPendingHistory$1;->INSTANCE:Lcom/jio/myjio/bank/network/RequestBuilder$getPendingHistory$1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldr3;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "virtualPaymentAddress"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "payload"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "txnRefNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "context"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "oldMPin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMPin"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v3, "newMpin"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    const-string v0, "oldMpin"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "primaryMobileNumber"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "context"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->B()Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "versionNo"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "billerMasterId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "context"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "dateOfBirth"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ovdNumber"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "context"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 16
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final k()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "deviceInfo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jToken"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v3, "sessionRequest"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "context"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_1

    const-string v1, "payload"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "pgToken"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "token"

    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "identityId"

    .line 14
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payeeAcNo"

    const-string v3, ""

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payeeVpa"

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "bannerId"

    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "payerName"

    .line 19
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payerVpa"

    .line 21
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantSignedStringEncoded"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "identityId"

    .line 4
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payeeAcNo"

    const-string v5, ""

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "payeeVpa"

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payerName"

    .line 8
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountName()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payerVpa"

    .line 10
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "validateVPAReq"

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 15
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "primaryMobileNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mPin"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dob"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    const-string v3, "mpin"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    const-string v0, "dateOfBirth"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "primaryMobileNumber"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string p2, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "context"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v1, "payload"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final n(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mobileNo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mobileNumber"

    .line 4
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "context"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "payload"

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "subType"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ATMPIN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FORMAT2"

    goto :goto_0

    :cond_0
    const-string p1, "FORMAT1"

    :goto_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "enteredOtp"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->f:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    const-string v1, "busiParamsMap"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->e()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "deviceInfo"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v3, "otp"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->z()Ljava/lang/String;

    move-result-object v0

    const-string v3, "primaryMobileNumber"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    const-string v0, "sessionRequest"

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "context"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    const-string v1, "payload"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/network/RequestBuilder;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpa"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "virtualPyamentAddress"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/network/RequestBuilder;->d()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "context"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
