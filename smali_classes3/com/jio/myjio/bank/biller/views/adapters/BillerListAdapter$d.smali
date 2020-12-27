.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;
.super Ljava/lang/Object;
.source "BillerListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

.field public final synthetic t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->s:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isFavourite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->s:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->s:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerMasterId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$d;->t:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V

    :cond_1
    :goto_0
    return-void
.end method
