.class public final Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/component/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;
    .locals 3

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;

    iget-object v1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$c;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
