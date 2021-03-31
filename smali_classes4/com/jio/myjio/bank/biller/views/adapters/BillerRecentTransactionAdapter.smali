.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BillerRecentTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;",
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@BP\u0012\u0006\u0010:\u001a\u000207\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010*\u001a\u00020#\u0012\u0006\u00100\u001a\u00020+\u0012!\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\u0018\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R=\u0010\"\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0019\u00100\u001a\u00020+8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\"\u00106\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\n\"\u0004\u00084\u00105R\"\u0010:\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;",
        "Landroid/view/ViewGroup;",
        "view",
        "",
        "position",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "",
        "onBindViewHolder",
        "(Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;I)V",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
        "c",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
        "setList",
        "(Ljava/util/List;)V",
        "list",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "billModel",
        "f",
        "Lkotlin/jvm/functions/Function1;",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function1;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function1;)V",
        "snippet",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "e",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "a",
        "I",
        "getDrawable",
        "setDrawable",
        "(I)V",
        "drawable",
        "",
        "b",
        "Z",
        "isPrepaid",
        "()Z",
        "setPrepaid",
        "(Z)V",
        "<init>",
        "(ZLjava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V",
        "RecentMobileBillViewHolder",
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
.field public a:I

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snippet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->b:Z

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->e:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->f:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f080432

    .line 2
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->a:I

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->a:I

    return v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->e:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

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
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public final getSnippet()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isPrepaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->b:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;I)V
    .locals 6
    .param p1    # Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getOperator()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.operator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getAuthenticators()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "holder.authenticators"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAuthenticators()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->b:Z

    const-string v1, "holder.recentAmount"

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getRecentAmount()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1301d3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getRecentAmount()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130225

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    .line 9
    sget-object v4, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v3, v4, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080433

    .line 11
    iput v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getRecentAmount()Landroid/widget/Button;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    const v3, 0x7f06017d

    .line 14
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getRecentAmount()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    const v2, 0x7f080158

    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 20
    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->a:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getOperatorLogo()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$onBindViewHolder$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$onBindViewHolder$1;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;->getRecentAmount()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$a;-><init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e017d

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter$RecentMobileBillViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->d:Landroid/content/Context;

    return-void
.end method

.method public final setDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->a:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public final setPrepaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->b:Z

    return-void
.end method

.method public final setSnippet(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerRecentTransactionAdapter;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
