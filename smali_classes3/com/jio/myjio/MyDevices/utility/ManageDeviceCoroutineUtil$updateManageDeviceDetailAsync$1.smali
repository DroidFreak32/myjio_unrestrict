.class public final Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ManageDeviceCoroutineUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.MyDevices.utility.ManageDeviceCoroutineUtil"
    f = "ManageDeviceCoroutineUtil.kt"
    l = {
        0xe2
    }
    m = "updateManageDeviceDetailAsync"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082@"
    }
    d2 = {
        "updateManageDeviceDetailAsync",
        "",
        "resourceId",
        "",
        "deviceId",
        "deviceName",
        "deviceIsEnable",
        "deviceChannel",
        "noOfAssociatedDevices",
        "noOfConnectedDevices",
        "wpsStatus",
        "wpsMode",
        "wpsPin",
        "connectedId",
        "alias",
        "description",
        "physicalAddress",
        "connectedEnable",
        "changePassword",
        "circleId",
        "advertise",
        "fixedMobile",
        "action",
        "customerId",
        "accountId",
        "serviceId",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/lang/Object;

.field public L$24:Ljava/lang/Object;

.field public L$25:Ljava/lang/Object;

.field public L$26:Ljava/lang/Object;

.field public L$27:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxp3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v24, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->result:Ljava/lang/Object;

    iget v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    iget-object v0, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->this$0:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v0 .. v24}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
