.class public final Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;
.super Ljava/lang/Object;
.source "PendingMandateDetail.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bf\u0001\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\t\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\t\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0016\u0012\u0006\u00100\u001a\u00020\t\u0012\u0006\u00101\u001a\u00020\t\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\t\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0005\u0012\u0006\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0010\u0010\r\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0007J\u00f6\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u00022\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00162\u0008\u0008\u0002\u00100\u001a\u00020\t2\u0008\u0008\u0002\u00101\u001a\u00020\t2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\t2\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\u0007J\u0010\u0010;\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010\u0004J\u001a\u0010>\u001a\u00020\t2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R\u0019\u0010\'\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008A\u0010\u0004R\u0019\u00103\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010B\u001a\u0004\u0008C\u0010\u000bR\u0019\u00105\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010D\u001a\u0004\u0008E\u0010\u0007R\u0019\u0010+\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010@\u001a\u0004\u0008F\u0010\u0004R\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008G\u0010\u0004R\u0019\u0010&\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010B\u001a\u0004\u0008H\u0010\u000bR\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010B\u001a\u0004\u0008I\u0010\u000bR\u0019\u00101\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010B\u001a\u0004\u0008J\u0010\u000bR\u0019\u0010-\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010D\u001a\u0004\u0008K\u0010\u0007R\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010@\u001a\u0004\u0008L\u0010\u0004R\u0019\u0010.\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010@\u001a\u0004\u0008M\u0010\u0004R\u0019\u0010\"\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010D\u001a\u0004\u0008N\u0010\u0007R\u0019\u0010(\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010B\u001a\u0004\u0008O\u0010\u000bR\u0019\u0010,\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010D\u001a\u0004\u0008P\u0010\u0007R\u0019\u0010/\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010Q\u001a\u0004\u0008R\u0010\u0018R\u0019\u00100\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010B\u001a\u0004\u0008S\u0010\u000bR\u0019\u00104\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010D\u001a\u0004\u0008T\u0010\u0007R\u0019\u0010)\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010@\u001a\u0004\u0008U\u0010\u0004R\u0019\u00106\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010D\u001a\u0004\u0008V\u0010\u0007R\u0019\u00102\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010D\u001a\u0004\u0008W\u0010\u0007R\u0019\u0010%\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010D\u001a\u0004\u0008X\u0010\u0007R\u0019\u0010*\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010D\u001a\u0004\u0008Y\u0010\u0007R\u0019\u00107\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010D\u001a\u0004\u0008Z\u0010\u0007\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "",
        "component4",
        "()Z",
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
        "Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "component15",
        "()Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "amount",
        "amountRule",
        "amountValue",
        "blockFund",
        "creationDate",
        "creationFlag",
        "executionCount",
        "executionFlag",
        "expireAfter",
        "initiatedBy",
        "initiationMode",
        "modifyDate",
        "name",
        "purpose",
        "recurrence",
        "requestMandate",
        "revokeable",
        "roleOfUser",
        "shareToPayee",
        "status",
        "txnId",
        "umn",
        "userId",
        "copy",
        "(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getExecutionCount",
        "Z",
        "getShareToPayee",
        "Ljava/lang/String;",
        "getTxnId",
        "getInitiationMode",
        "getAmountValue",
        "getCreationFlag",
        "getBlockFund",
        "getRevokeable",
        "getName",
        "getAmount",
        "getPurpose",
        "getAmountRule",
        "getExecutionFlag",
        "getModifyDate",
        "Lcom/jio/myjio/bank/model/RecurrenceModel;",
        "getRecurrence",
        "getRequestMandate",
        "getStatus",
        "getExpireAfter",
        "getUmn",
        "getRoleOfUser",
        "getCreationDate",
        "getInitiatedBy",
        "getUserId",
        "<init>",
        "(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final amount:I

.field private final amountRule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountValue:I

.field private final blockFund:Z

.field private final creationDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final creationFlag:Z

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

.field private final purpose:I

.field private final recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;
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

.field private final txnId:Ljava/lang/String;
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


# direct methods
.method public constructor <init>(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p15    # Lcom/jio/myjio/bank/model/RecurrenceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
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

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    const-string v12, "amountRule"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "creationDate"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "initiatedBy"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "modifyDate"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "recurrence"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "roleOfUser"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "status"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "txnId"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "umn"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "userId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v12, p1

    iput v12, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    iput-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    iput-object v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    move/from16 v1, p7

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    move/from16 v1, p9

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    iput-object v3, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    iput-object v4, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    iput-object v5, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    iput-object v6, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    iput-object v7, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    iput-object v8, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    iput-object v9, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    iput-object v10, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    iput-object v11, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->copy(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    return v0
.end method

.method public final component15()Lcom/jio/myjio/bank/model/RecurrenceModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;
    .locals 25
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
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
    .param p15    # Lcom/jio/myjio/bank/model/RecurrenceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "amountRule"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationDate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initiatedBy"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifyDate"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recurrence"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roleOfUser"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "txnId"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "umn"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v24, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;

    move-object/from16 v0, v24

    move/from16 v1, p1

    invoke-direct/range {v0 .. v23}, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;-><init>(ILjava/lang/String;IZLjava/lang/String;ZIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/jio/myjio/bank/model/RecurrenceModel;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    iget v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

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

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    return v0
.end method

.method public final getAmountRule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    return v0
.end method

.method public final getBlockFund()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    return v0
.end method

.method public final getCreationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    return v0
.end method

.method public final getExecutionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    return v0
.end method

.method public final getExecutionFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    return v0
.end method

.method public final getExpireAfter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    return v0
.end method

.method public final getInitiatedBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    return v0
.end method

.method public final getModifyDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    return v0
.end method

.method public final getRecurrence()Lcom/jio/myjio/bank/model/RecurrenceModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    return-object v0
.end method

.method public final getRequestMandate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    return v0
.end method

.method public final getRevokeable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    return v0
.end method

.method public final getRoleOfUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareToPayee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

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

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_10
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingMandateDetail(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", amountRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->amountValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blockFund="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->blockFund:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->creationFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", executionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executionFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->executionFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->expireAfter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initiatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiatedBy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->initiationMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->modifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->purpose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recurrence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->recurrence:Lcom/jio/myjio/bank/model/RecurrenceModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestMandate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->requestMandate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", revokeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->revokeable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleOfUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->roleOfUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareToPayee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->shareToPayee:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->txnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", umn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->umn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/pendingMandateHistory/PendingMandateDetail;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
