.class public final Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "VideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/jioengage/adapters/VideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lda2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioengage/adapters/VideoAdapter;Landroid/content/Context;Lda2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda2;",
            ")V"
        }
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mBinding"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->a:Lda2;

    return-void
.end method


# virtual methods
.method public final h()Lda2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioengage/adapters/VideoAdapter$a;->a:Lda2;

    return-object v0
.end method
