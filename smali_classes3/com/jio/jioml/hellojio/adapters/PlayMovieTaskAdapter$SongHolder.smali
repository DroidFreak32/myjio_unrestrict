.class public final Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PlayMovieTaskAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SongHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter$SongHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;Landroid/view/View;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/jio/jioml/hellojio/adapters/PlayMovieTaskAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
