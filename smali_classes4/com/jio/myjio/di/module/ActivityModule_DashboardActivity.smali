.class public abstract Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity;
.super Ljava/lang/Object;
.source "ActivityModule_DashboardActivity.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
