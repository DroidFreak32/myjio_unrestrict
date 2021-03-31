.class public interface abstract Lcom/jio/myjio/usage/di/UsageComponent;
.super Ljava/lang/Object;
.source "UsageComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/usage/di/UsageComponent;",
        "",
        "Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;",
        "mDashboardActivityViewModel",
        "",
        "inject",
        "(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V",
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;",
        "mRecentUsagePostPaidTabFragment",
        "(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V",
        "Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;",
        "mRecentUsageViewModel",
        "(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V",
        "Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;",
        "mRecentUsagePostpaidWiFiSubFragment",
        "(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V",
        "Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "getUsageDbUtility",
        "()Lcom/jio/myjio/usage/db/UsageDbUtility;",
        "Lcom/jio/myjio/usage/utility/UsageRepository;",
        "getUsageRepository",
        "()Lcom/jio/myjio/usage/utility/UsageRepository;",
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
.method public abstract getUsageDbUtility()Lcom/jio/myjio/usage/db/UsageDbUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUsageRepository()Lcom/jio/myjio/usage/utility/UsageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .param p1    # Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;)V
    .param p1    # Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;)V
    .param p1    # Lcom/jio/myjio/usage/fragment/RecentUsagePostpaidWiFiSubFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;)V
    .param p1    # Lcom/jio/myjio/usage/viewmodel/RecentUsageViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
