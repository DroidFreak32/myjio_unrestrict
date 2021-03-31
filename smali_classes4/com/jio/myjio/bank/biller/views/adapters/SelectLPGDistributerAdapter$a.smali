.class public final Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;
.super Ljava/lang/Object;
.source "SelectLPGDistributerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;->getDistributerList()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGDistributerList/AgencyDetail;->getAgencyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/SelectLPGDistributerAdapter;->getSelection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
