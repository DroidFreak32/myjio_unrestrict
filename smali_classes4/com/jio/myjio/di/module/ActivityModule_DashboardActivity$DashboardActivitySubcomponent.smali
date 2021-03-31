.class public interface abstract Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityModule_DashboardActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/jio/myjio/di/scope/ActivityScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/jio/myjio/profile/di/ProfileFragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DashboardActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/di/module/ActivityModule_DashboardActivity$DashboardActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        ">;"
    }
.end annotation
