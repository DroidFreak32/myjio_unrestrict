.class public final Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;
.super Ljava/lang/Object;
.source "SearchCircleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;->getSnippet()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/SearchCircleAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
