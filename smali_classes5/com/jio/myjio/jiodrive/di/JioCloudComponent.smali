.class public interface abstract Lcom/jio/myjio/jiodrive/di/JioCloudComponent;
.super Ljava/lang/Object;
.source "JioCloudComponent.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/di/JioCloudComponent;",
        "",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "getJioCloudDbUtil",
        "()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;",
        "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;",
        "mJioCloudCoroutineUtility",
        "",
        "inject",
        "(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V",
        "Lcom/jio/myjio/utilities/CoroutinesUtil;",
        "mCoroutinesUtil",
        "(Lcom/jio/myjio/utilities/CoroutinesUtil;)V",
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
.method public abstract getJioCloudDbUtil()Lcom/jio/myjio/jiodrive/utility/JioCloudDbUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;)V
    .param p1    # Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/utility/JioCloudCoroutineUtility<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract inject(Lcom/jio/myjio/utilities/CoroutinesUtil;)V
    .param p1    # Lcom/jio/myjio/utilities/CoroutinesUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
