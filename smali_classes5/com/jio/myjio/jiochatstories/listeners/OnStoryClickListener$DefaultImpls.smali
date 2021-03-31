.class public final Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "OnStoryClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static synthetic onStoryItemClickListener$default(Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/jio/myjio/jiochatstories/listeners/OnStoryClickListener;->onStoryItemClickListener(ILjava/util/List;Lcom/jio/myjio/jiochatstories/viewmodels/JioChatStoriesAdapterViewModel;ZZ)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onStoryItemClickListener"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
