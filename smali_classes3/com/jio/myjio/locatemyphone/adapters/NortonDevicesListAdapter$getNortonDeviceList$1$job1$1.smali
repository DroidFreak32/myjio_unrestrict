.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.locatemyphone.adapters.NortonDevicesListAdapter$getNortonDeviceList$1$job1$1"
    f = "NortonDevicesListAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->b(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->$nortonDeviceLocationsInfo:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nortonDeviceLocationsInfo.latitude"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->$nortonDeviceLocationsInfo:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object p1

    const-string v3, "nortonDeviceLocationsInfo.longitude"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->c(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->a(DDLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method