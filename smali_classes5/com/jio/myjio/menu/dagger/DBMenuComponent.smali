.class public interface abstract Lcom/jio/myjio/menu/dagger/DBMenuComponent;
.super Ljava/lang/Object;
.source "DBMenuComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/jio/myjio/menu/dagger/DBMenuModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/menu/dagger/DBMenuComponent;",
        "",
        "Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "getDbMenuUtil",
        "()Lcom/jio/myjio/menu/dao/DbMenuUtil;",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "mDashboardActivityViewModel",
        "",
        "inject",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V",
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
.method public abstract getDbMenuUtil()Lcom/jio/myjio/menu/dao/DbMenuUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
