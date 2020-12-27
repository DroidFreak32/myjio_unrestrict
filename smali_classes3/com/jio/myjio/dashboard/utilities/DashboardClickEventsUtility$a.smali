.class public final Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;
.super Ljava/lang/Object;
.source "DashboardClickEventsUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;
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
    invoke-direct {p0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->c()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    invoke-direct {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;-><init>()V

    invoke-static {v0}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->a(Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;->c()Lcom/jio/myjio/dashboard/utilities/DashboardClickEventsUtility;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
