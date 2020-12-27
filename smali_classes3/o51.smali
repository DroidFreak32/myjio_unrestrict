.class public interface abstract Lo51;
.super Ljava/lang/Object;
.source "BnbContentDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo51$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0008\u0010\t\u001a\u00020\u0003H\'J\u0008\u0010\n\u001a\u00020\u0003H\'J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\'J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\'J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\'J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\'J\u0016\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cH\'J\u0016\u0010\u0019\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u001bH\'J\u0016\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\'J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u001eH\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/data/BnbContentDao;",
        "",
        "clearAllBnB",
        "",
        "clear",
        "",
        "deleteBnbDEfaultMap",
        "deleteBnbViewContent",
        "deleteBnbVisibility",
        "deleteScrollHeaderContent",
        "deleteWorkFromHomeEssentials",
        "getBNBDefaultMap",
        "",
        "getBNBVisibility",
        "getBnbViewContent",
        "Lcom/jio/myjio/bnb/data/BnbViewContent;",
        "serviceTypeApplicable",
        "headerTypeApplicable",
        "appVersion",
        "getScrollHeaderContent",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "getWorkFromHomeEssentials",
        "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
        "insertBnbScrollHeaderList",
        "bean",
        "insertBnbViewContentList",
        "insertBnbVisibleAction",
        "Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;",
        "insertBnbWorkFromHomeEssentialsList",
        "insertBnbdefaultMap",
        "Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;",
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
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/jio/myjio/bnb/data/BnbVisibleActionEntity;)V
.end method

.method public abstract a(Lcom/jio/myjio/bnb/data/BnbdefaultMapEntity;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/WorkFromHomeEssentials;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/BnbViewContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
