.class public interface abstract Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;
.super Ljava/lang/Object;
.source "NotifyDashboardDataOnTabChange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J=\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;",
        "",
        "",
        "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
        "dashbaordMainContent",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mCurrentAccount",
        "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
        "jioNetContainer",
        "",
        "notifyInTime",
        "",
        "setDashboardFragmentContent",
        "(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V",
        "notifyDashboard",
        "(Z)V",
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
.method public abstract notifyDashboard(Z)V
.end method

.method public abstract setDashboardFragmentContent(Ljava/util/List;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;Lcom/jio/myjio/jionet/wrapper/JioNetContainer;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jionet/wrapper/JioNetContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;",
            ">;",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            "Lcom/jio/myjio/jionet/wrapper/JioNetContainer;",
            "Z)V"
        }
    .end annotation
.end method
