.class public interface abstract Lcom/jio/myjio/di/module/ActivityModule;
.super Ljava/lang/Object;
.source "ActivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Ldagger/android/AndroidInjectionModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jio/myjio/di/module/ActivityModule;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "dashboardActivity",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract dashboardActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation runtime Lcom/jio/myjio/di/scope/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/android/ContributesAndroidInjector;
        modules = {
            Lcom/jio/myjio/profile/di/ProfileFragmentModule;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
