.class public final Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;
.super Ljava/lang/Object;
.source "DashboardJobIntentService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001c\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "mIntent",
        "",
        "enqueueWork",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "INSERT_DASHBOARD_DATA",
        "I",
        "getINSERT_DASHBOARD_DATA",
        "()I",
        "DOWNLOAD_JOB_ID",
        "getDOWNLOAD_JOB_ID",
        "",
        "ACTION_RETRIVE_DASHBOARD_DATA",
        "Ljava/lang/String;",
        "getACTION_RETRIVE_DASHBOARD_DATA",
        "()Ljava/lang/String;",
        "RETRIVE_DASHBOARD_DATA",
        "getRETRIVE_DASHBOARD_DATA",
        "RECEIVER",
        "getRECEIVER",
        "ACTION_INSERT_DASHBOARD_DATA",
        "getACTION_INSERT_DASHBOARD_DATA",
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;

    invoke-virtual {p0}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService$Companion;->getDOWNLOAD_JOB_ID()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method public final getACTION_INSERT_DASHBOARD_DATA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getACTION_INSERT_DASHBOARD_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getACTION_RETRIVE_DASHBOARD_DATA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getACTION_RETRIVE_DASHBOARD_DATA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDOWNLOAD_JOB_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getDOWNLOAD_JOB_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getINSERT_DASHBOARD_DATA()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getINSERT_DASHBOARD_DATA$cp()I

    move-result v0

    return v0
.end method

.method public final getRECEIVER()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getRECEIVER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRETRIVE_DASHBOARD_DATA()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/services/DashboardJobIntentService;->access$getRETRIVE_DASHBOARD_DATA$cp()I

    move-result v0

    return v0
.end method
