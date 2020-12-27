.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;
.super Ljava/lang/Object;
.source "BillerListAdapter.kt"

# interfaces
.implements Ln73;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;->b:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;->b:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->h()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$c;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
