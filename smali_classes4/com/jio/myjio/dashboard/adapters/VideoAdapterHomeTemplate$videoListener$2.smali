.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;
.super Lcom/google/android/exoplayer2/Player$DefaultEventListener;
.source "VideoAdapterHomeTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->j(Landroid/view/View;Landroid/view/View;ILandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2",
        "Lcom/google/android/exoplayer2/Player$DefaultEventListener;",
        "",
        "playWhenReady",
        "",
        "playbackState",
        "",
        "onPlayerStateChanged",
        "(ZI)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->d:Landroid/view/View;

    iput p5, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->e:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Player$DefaultEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerStateChanged(ZI)V
    .locals 4

    const/4 p1, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p2, p1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->isVideoEnded()Z

    move-result p2

    if-nez p2, :cond_9

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->d:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getCheckPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->setCheckPosition(I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->releaseExoplayer()V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->isAutoScroll()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$a;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getHomeBannerScrollTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "PrefUtility.getHomeBanne\u2026ntext\n                  )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getCheckPosition()I

    move-result p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_3

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2, v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->setCheckPosition(I)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->releaseExoplayer()V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, v1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getCheckPosition()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getSSelectedItems()Landroid/util/SparseBooleanArray;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getLlm()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->getRecyclerViewCT()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2$b;-><init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_3
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->setVideoEnded(Z)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->e:I

    if-lt p2, p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->a:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->setVideoEnded(Z)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$videoListener$2;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void
.end method
