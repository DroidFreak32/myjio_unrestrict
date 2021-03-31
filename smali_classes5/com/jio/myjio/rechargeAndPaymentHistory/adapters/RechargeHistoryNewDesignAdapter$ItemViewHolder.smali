.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RechargeHistoryNewDesignAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContext",
        "Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "b",
        "Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V",
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
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/NewRechargeDesignBinding;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final setMBinding(Lcom/jio/myjio/databinding/NewRechargeDesignBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/databinding/NewRechargeDesignBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->b:Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->a:Landroid/content/Context;

    return-void
.end method
