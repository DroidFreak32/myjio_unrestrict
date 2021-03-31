.class public final Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewMoreQuestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001,B5\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110$\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010+J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR!\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0019\u0010#\u001a\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;I)V",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "",
        "c",
        "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "getCallback",
        "()Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;",
        "callback",
        "",
        "d",
        "Z",
        "isTapable",
        "()Z",
        "setTapable",
        "(Z)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "list",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;Z)V",
        "ViewHolder",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->c:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    iput-boolean p4, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->d:Z

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->c:Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public final isTapable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->d:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/jio/jioml/hellojio/R$id;->viewMoreQuestionView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v0, "holder.itemView.viewMoreQuestionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/jio/jioml/hellojio/R$layout;->row_view_more_question:I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setTapable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->d:Z

    return-void
.end method
