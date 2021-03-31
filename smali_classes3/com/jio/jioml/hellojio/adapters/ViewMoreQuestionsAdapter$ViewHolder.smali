.class public final Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewMoreQuestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
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
        "Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;Landroid/view/View;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;
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

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget p1, Lcom/jio/jioml/hellojio/R$id;->viewMoreQuestionParentView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;

    invoke-direct {p2, p0}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;-><init>(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
