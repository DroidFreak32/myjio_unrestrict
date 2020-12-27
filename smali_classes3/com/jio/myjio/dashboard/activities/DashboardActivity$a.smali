.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y1()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Z1()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    return-object v0
.end method
