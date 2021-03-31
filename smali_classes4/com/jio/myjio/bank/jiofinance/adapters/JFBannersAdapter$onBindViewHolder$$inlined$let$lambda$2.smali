.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "JFBannersAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$1$2",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

.field public final synthetic c:Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->b:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    iput-object p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->c:Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;

    .line 1
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
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->c:Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFBannersElementViewHolder;->getJfBannersElementLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/JioFinanceBannersElementLayoutBinding;->imgMyBills:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->b:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->getActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter$onBindViewHolder$$inlined$let$lambda$2;->b:Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFBannersAdapter;->getActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

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
