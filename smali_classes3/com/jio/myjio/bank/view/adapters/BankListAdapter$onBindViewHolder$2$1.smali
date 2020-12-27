.class public final Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BankListAdapter.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/Boolean;",
        "Lno3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->invoke(Z)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.fragments.BankListFragmentKt"

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le21;

    .line 3
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->G0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v3, v0, v2, v1}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2$1;->this$0:Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/BankListAdapter$onBindViewHolder$2;->s:Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Le21;

    .line 6
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->C0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v3, v0, v2, v1}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
