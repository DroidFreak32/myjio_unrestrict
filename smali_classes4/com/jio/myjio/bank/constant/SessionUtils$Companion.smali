.class public final Lcom/jio/myjio/bank/constant/SessionUtils$Companion;
.super Ljava/lang/Object;
.source "SessionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/constant/SessionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001R2\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR>\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R,\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR>\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b`\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R.\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0013\u0010/\u001a\u00020,8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R,\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0016\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\'R&\u0010;\u001a\u0012\u0012\u0004\u0012\u00020:0\u0002j\u0008\u0012\u0004\u0012\u00020:`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0006R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\'R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR&\u0010C\u001a\u0012\u0012\u0004\u0012\u00020:0\u0002j\u0008\u0012\u0004\u0012\u00020:`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0006R\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\'R&\u0010F\u001a\u0012\u0012\u0004\u0012\u00020E0\u0002j\u0008\u0012\u0004\u0012\u00020E`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0006R\u0016\u0010G\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010J\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\'R\u0018\u0010K\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\'R\u0016\u0010M\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\'R\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010\'R\u0016\u0010O\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\'R\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\'R\u0016\u0010Q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\'R\u0016\u0010R\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\'R\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\'R\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\'R\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0016R\u001e\u0010Y\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\'R\u0016\u0010\\\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\'R\u0016\u0010]\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\'R\u0018\u0010^\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001b0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010ZR\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\'R\u0016\u0010b\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010HR\u0016\u0010c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010HR\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010ZR\u0016\u0010e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010HR\u0016\u0010f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010\'R\u0016\u0010g\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\'R\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR&\u0010l\u001a\u0012\u0012\u0004\u0012\u00020k0\u0002j\u0008\u0012\u0004\u0012\u00020k`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u0006R&\u0010n\u001a\u0012\u0012\u0004\u0012\u00020m0\u0002j\u0008\u0012\u0004\u0012\u00020m`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u0006R\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010\'R\u0016\u0010p\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\'R\u0016\u0010q\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010\'R\u0016\u0010r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010\'R\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010ZR\u0016\u0010w\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010\'R&\u0010z\u001a\u0012\u0012\u0004\u0012\u00020\u000c0xj\u0008\u0012\u0004\u0012\u00020\u000c`y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010\'R\u0016\u0010}\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010\'R\u0016\u0010~\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\'R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010BR\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010BR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010BR\u0018\u0010\u0085\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\'R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0088\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010HR\u0018\u0010\u0089\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\'R\u0018\u0010\u008a\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\'R\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010BR\u0018\u0010\u008c\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\'R\u0018\u0010\u008d\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\'R\u0018\u0010\u008e\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\'R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010BR\u0018\u0010\u0090\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010\'R(\u0010\u0091\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0002j\u0008\u0012\u0004\u0012\u00020\u000c`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010\u0006R\u0018\u0010\u0092\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010\'R*\u0010\u0094\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0093\u00010\u0002j\t\u0012\u0005\u0012\u00030\u0093\u0001`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010\u0006\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/constant/SessionUtils$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "Lkotlin/collections/ArrayList;",
        "linkedAccountList",
        "Ljava/util/ArrayList;",
        "getLinkedAccountList",
        "()Ljava/util/ArrayList;",
        "setLinkedAccountList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "reactJsKeYVAlue",
        "Ljava/util/HashMap;",
        "getReactJsKeYVAlue",
        "()Ljava/util/HashMap;",
        "setReactJsKeYVAlue",
        "(Ljava/util/HashMap;)V",
        "",
        "financeDashboardConfigItems",
        "Ljava/util/List;",
        "getFinanceDashboardConfigItems",
        "()Ljava/util/List;",
        "setFinanceDashboardConfigItems",
        "(Ljava/util/List;)V",
        "",
        "readAllSession",
        "getReadAllSession",
        "setReadAllSession",
        "",
        "configTexts",
        "Ljava/util/Map;",
        "getConfigTexts",
        "()Ljava/util/Map;",
        "setConfigTexts",
        "(Ljava/util/Map;)V",
        "allConfig",
        "Ljava/lang/String;",
        "getAllConfig",
        "()Ljava/lang/String;",
        "setAllConfig",
        "(Ljava/lang/String;)V",
        "Lcom/jio/myjio/bank/constant/SessionUtils;",
        "getInstance",
        "()Lcom/jio/myjio/bank/constant/SessionUtils;",
        "instance",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "readAll",
        "getReadAll",
        "setReadAll",
        "UPIRequestChallange",
        "",
        "UPIRequestChallangeExpiryTime",
        "Ljava/lang/Long;",
        "UPIRequestChallangeTimeOut",
        "accType",
        "Lcom/jio/myjio/bank/data/local/accountProvider/AccountProviderModel;",
        "accountProviderList",
        "androidQDeviceId",
        "appId",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroid/content/Context;",
        "balanceCredBlock",
        "Ljava/lang/Object;",
        "bankList",
        "bankingMobileNumber",
        "Lcom/jio/myjio/bank/model/MyBeneficiaryModel;",
        "beneficiaryList",
        "callCompositeProfileOnDashBoard",
        "Z",
        "callGetBeneficiriesOnDashBoard",
        "challangeType",
        "createMandateCredBlock",
        "credAllowed",
        "customerIdVal",
        "dateVal",
        "deviceChallengeVal",
        "deviceId",
        "deviceTokenVal",
        "emailAddress",
        "errorCodeVal",
        "errorMsgVal",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "financeBillerConfirmationBannners",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/bank/utilities/GABuilder;",
        "gaLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "ifscCode",
        "imei",
        "imsi",
        "introItem",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "isCompositeProfileFailed",
        "isCustomerAvailableVal",
        "isEncrypted",
        "isForgotOtpFlow",
        "isMandateEnabled",
        "isPendingBillsToBeCalled",
        "isPersistentLoginVal",
        "jToken",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "jpbAccountInfoList",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;",
        "jpbBeneficiaryList",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBBillerInfo/JPBBillerCategoryModel;",
        "jpbBillerInfoList",
        "lbCookieVal",
        "listKeyVal",
        "mPINVal",
        "macAddress",
        "Lorg/json/JSONObject;",
        "notificationBundle",
        "Lorg/json/JSONObject;",
        "notificationBundleLiveData",
        "onboardingVpa",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "pendingIgnoreList",
        "Ljava/util/HashSet;",
        "photoUrlVal",
        "primaryMobileNumber",
        "primaryVpaVal",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;",
        "regAppResponseModel",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/RegisterAppResponseModel;",
        "resumeMandateCredBlock",
        "revokeMandateCredBlock",
        "sendMoneyCredBlock",
        "sessionId",
        "sessionUtils",
        "Lcom/jio/myjio/bank/constant/SessionUtils;",
        "showDob",
        "ssoLevelVal",
        "ssoToken",
        "suspendMandateCredBlock",
        "tokenGet",
        "transactionId",
        "uniqueVal",
        "updateMandateCredBlock",
        "upiLocationAddress",
        "upiVpaHandle",
        "userIdVal",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "vpaResponseList",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllConfig()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getAllConfig$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigTexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getConfigTexts$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getFinanceDashboardConfigItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getFinanceDashboardConfigItems$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getSessionUtils$cp()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/constant/SessionUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setSessionUtils$cp(Lcom/jio/myjio/bank/constant/SessionUtils;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getSessionUtils$cp()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getLinkedAccountList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getLinkedAccountList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getReactJsKeYVAlue()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getReactJsKeYVAlue$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getReadAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getReadAll$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getReadAllSession()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$getReadAllSession$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final setAllConfig(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setAllConfig$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setConfigTexts(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setConfigTexts$cp(Ljava/util/Map;)V

    return-void
.end method

.method public final setFinanceDashboardConfigItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setFinanceDashboardConfigItems$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setLinkedAccountList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setLinkedAccountList$cp(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setReactJsKeYVAlue(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setReactJsKeYVAlue$cp(Ljava/util/HashMap;)V

    return-void
.end method

.method public final setReadAll(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setReadAll$cp(Ljava/util/List;)V

    return-void
.end method

.method public final setReadAllSession(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->access$setReadAllSession$cp(Ljava/util/HashMap;)V

    return-void
.end method
