.class public final Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "UpcomingCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$CardViewHolder;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BillerPayBillFragment;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILL_ITEM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;->access$getEachCardList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/biller/views/adapters/UpcomingCardAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0b0b96

    .line 6
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
