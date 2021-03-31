.class public final Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;
.super Ljava/lang/Object;
.source "SendMoneyAccountAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Total Limit : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nAvailable Limit : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1$1;->INSTANCE:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1$1;

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
