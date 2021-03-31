.class public final Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;
.super Ljava/lang/Object;
.source "MyUpiIdAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;->getSnippet()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter;->getVpaListData()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "vpaListData[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/jio/myjio/bank/view/adapters/MyUpiIdAdapter$a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
