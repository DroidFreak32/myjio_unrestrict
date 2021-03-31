.class public final Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;
.super Ljava/lang/Object;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/activities/DashboardActivity;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R>\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getInstance",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
        "Lkotlin/collections/HashMap;",
        "hashOfDeviceForApiCalls",
        "Ljava/util/HashMap;",
        "getHashOfDeviceForApiCalls",
        "()Ljava/util/HashMap;",
        "setHashOfDeviceForApiCalls",
        "(Ljava/util/HashMap;)V",
        "mInstance",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHashOfDeviceForApiCalls()Ljava/util/HashMap;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getHashOfDeviceForApiCalls$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$getMInstance$cp()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    return-object v0
.end method

.method public final setHashOfDeviceForApiCalls(Ljava/util/HashMap;)V
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
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->access$setHashOfDeviceForApiCalls$cp(Ljava/util/HashMap;)V

    return-void
.end method
