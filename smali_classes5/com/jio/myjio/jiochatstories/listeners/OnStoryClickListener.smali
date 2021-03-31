.class public interface abstract Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;
.super Ljava/lang/Object;
.source "OnStoryClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001JA\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;",
        "",
        "",
        "clickPosition",
        "",
        "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
        "jioChatStoriesBannerItems",
        "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
        "jioChatStoriesAdapterViewModel",
        "",
        "isAutoPlayOrNext",
        "isNextOrPrevious",
        "",
        "onStoryItemClickListener",
        "(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V",
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
.method public abstract onStoryItemClickListener(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiochatstories/beans/JioChatStoriesFinalBean;",
            ">;",
            "Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;",
            "ZZ)V"
        }
    .end annotation
.end method
