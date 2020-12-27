.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;
.super Ljava/lang/Object;
.source "RechargeHistoryBean.kt"

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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0087\u0001\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\u001aR\u001a\u0010\r\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0018\"\u0004\u0008+\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0018\"\u0004\u00085\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0018\"\u0004\u00087\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0018\"\u0004\u00089\u0010\u001aR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\'\"\u0004\u0008;\u0010)\u00a8\u0006<"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "Ljava/io/Serializable;",
        "()V",
        "packName",
        "",
        "time",
        "refNumber",
        "paymentMode",
        "amtForRecharge",
        "viewType",
        "",
        "viewHeader",
        "rechargeTypeName",
        "rechargeTypeInt",
        "imageURL",
        "titleID",
        "startDate",
        "endDate",
        "status",
        "statusColorCode",
        "isExpanded",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAmtForRecharge",
        "()Ljava/lang/String;",
        "setAmtForRecharge",
        "(Ljava/lang/String;)V",
        "getEndDate",
        "setEndDate",
        "getImageURL",
        "setImageURL",
        "()Z",
        "setExpanded",
        "(Z)V",
        "getPackName",
        "setPackName",
        "getPaymentMode",
        "setPaymentMode",
        "getRechargeTypeInt",
        "()I",
        "setRechargeTypeInt",
        "(I)V",
        "getRechargeTypeName",
        "setRechargeTypeName",
        "getRefNumber",
        "setRefNumber",
        "getStartDate",
        "setStartDate",
        "getStatus",
        "setStatus",
        "getStatusColorCode",
        "setStatusColorCode",
        "getTime",
        "setTime",
        "getTitleID",
        "setTitleID",
        "getViewHeader",
        "setViewHeader",
        "getViewType",
        "setViewType",
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
.field public amtForRecharge:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public imageURL:Ljava/lang/String;

.field public isExpanded:Z

.field public packName:Ljava/lang/String;

.field public paymentMode:Ljava/lang/String;

.field public rechargeTypeInt:I

.field public rechargeTypeName:Ljava/lang/String;

.field public refNumber:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public statusColorCode:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public titleID:Ljava/lang/String;

.field public viewHeader:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->packName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->time:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->refNumber:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->paymentMode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->amtForRecharge:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewHeader:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->startDate:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->endDate:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->status:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->statusColorCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->imageURL:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->titleID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    const-string v14, "packName"

    invoke-static {v1, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "time"

    invoke-static {v2, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "refNumber"

    invoke-static {v3, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "paymentMode"

    invoke-static {v4, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "amtForRecharge"

    invoke-static {v5, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "viewHeader"

    invoke-static {v6, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "rechargeTypeName"

    invoke-static {v7, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "imageURL"

    invoke-static {v8, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "titleID"

    invoke-static {v9, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "startDate"

    invoke-static {v10, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "endDate"

    invoke-static {v11, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "status"

    invoke-static {v12, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "statusColorCode"

    invoke-static {v13, v14}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v14, ""

    .line 16
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->packName:Ljava/lang/String;

    .line 17
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->time:Ljava/lang/String;

    .line 18
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->refNumber:Ljava/lang/String;

    .line 19
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->paymentMode:Ljava/lang/String;

    .line 20
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->amtForRecharge:Ljava/lang/String;

    .line 21
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewHeader:Ljava/lang/String;

    .line 22
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->startDate:Ljava/lang/String;

    .line 23
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->endDate:Ljava/lang/String;

    .line 24
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->status:Ljava/lang/String;

    .line 25
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->statusColorCode:Ljava/lang/String;

    .line 26
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeName:Ljava/lang/String;

    .line 27
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->imageURL:Ljava/lang/String;

    .line 28
    iput-object v14, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->titleID:Ljava/lang/String;

    .line 29
    iput-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->packName:Ljava/lang/String;

    .line 30
    iput-object v9, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->titleID:Ljava/lang/String;

    .line 31
    iput-object v2, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->time:Ljava/lang/String;

    .line 32
    iput-object v8, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->imageURL:Ljava/lang/String;

    .line 33
    iput-object v3, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->refNumber:Ljava/lang/String;

    move/from16 v1, p9

    .line 34
    iput v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeInt:I

    .line 35
    iput-object v7, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeName:Ljava/lang/String;

    .line 36
    iput-object v4, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->paymentMode:Ljava/lang/String;

    .line 37
    iput-object v5, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->amtForRecharge:Ljava/lang/String;

    move/from16 v1, p6

    .line 38
    iput v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewType:I

    .line 39
    iput-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewHeader:Ljava/lang/String;

    .line 40
    iput-object v10, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->startDate:Ljava/lang/String;

    .line 41
    iput-object v11, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->endDate:Ljava/lang/String;

    .line 42
    iput-object v12, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->status:Ljava/lang/String;

    .line 43
    iput-object v13, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->statusColorCode:Ljava/lang/String;

    move/from16 v1, p16

    .line 44
    iput-boolean v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded:Z

    return-void
.end method


# virtual methods
.method public final getAmtForRecharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->amtForRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->packName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->paymentMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeTypeInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeInt:I

    return v0
.end method

.method public final getRechargeTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->refNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusColorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->statusColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewType:I

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded:Z

    return v0
.end method

.method public final setAmtForRecharge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->amtForRecharge:Ljava/lang/String;

    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->endDate:Ljava/lang/String;

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->isExpanded:Z

    return-void
.end method

.method public final setImageURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public final setPackName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->packName:Ljava/lang/String;

    return-void
.end method

.method public final setPaymentMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->paymentMode:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeTypeInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeInt:I

    return-void
.end method

.method public final setRechargeTypeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->rechargeTypeName:Ljava/lang/String;

    return-void
.end method

.method public final setRefNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->refNumber:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->startDate:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusColorCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->statusColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->time:Ljava/lang/String;

    return-void
.end method

.method public final setTitleID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->titleID:Ljava/lang/String;

    return-void
.end method

.method public final setViewHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewHeader:Ljava/lang/String;

    return-void
.end method

.method public final setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->viewType:I

    return-void
.end method
