.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
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
        "com/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

    iget-object p1, p1, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->ivNewBanner:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

    iget-object v0, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;

    iget-object v2, v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 5
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
