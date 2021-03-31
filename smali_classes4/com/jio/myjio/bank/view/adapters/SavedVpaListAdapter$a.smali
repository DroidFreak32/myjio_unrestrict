.class public final Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;
.super Ljava/lang/Object;
.source "SavedVpaListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter;->getMyBeneficiaryList()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/SavedVpaListAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "myBeneficiaryList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
