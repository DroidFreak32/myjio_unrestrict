.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12",
        "Lcom/squareup/picasso/Callback;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "()V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFCustomCardViewHolder;->getJioFinanceBottomCardLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceBottomCardLayoutBinding;->ivBottomIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$12;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "drawable"

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
