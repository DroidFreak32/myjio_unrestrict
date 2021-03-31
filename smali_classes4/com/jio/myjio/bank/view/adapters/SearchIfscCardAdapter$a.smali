.class public final Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;
.super Ljava/lang/Object;
.source "SearchIfscCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;ILcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->b:I

    iput-object p3, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter;->getSnippet()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SearchIfscCardAdapter$ViewHolder;->getItemText()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "holder.itemText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
