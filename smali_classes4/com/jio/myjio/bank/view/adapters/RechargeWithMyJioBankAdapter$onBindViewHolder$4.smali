.class public final Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "RechargeWithMyJioBankAdapter.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4",
        "Lcom/squareup/picasso/Callback;",
        "Ljava/lang/Exception;",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;->a:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;->b:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;->a:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter;->getBankFlow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;->b:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;->getDatabinding()Lcom/jio/myjio/databinding/BankRechargeAccountItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeAccountItemBinding;->imgBank:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0805bd

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$onBindViewHolder$4;->b:Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/RechargeWithMyJioBankAdapter$ViewHolder;->getDatabinding()Lcom/jio/myjio/databinding/BankRechargeAccountItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankRechargeAccountItemBinding;->imgBank:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0805be

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
