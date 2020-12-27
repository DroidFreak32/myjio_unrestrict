.class public final Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment$setAdapter$planListAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrowsePlanRecyclerFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ldr3<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment$setAdapter$planListAdapter$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment$setAdapter$planListAdapter$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment$setAdapter$planListAdapter$1;->this$0:Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;->a(Lcom/jio/myjio/bank/biller/views/fragments/BrowsePlanRecyclerFragment;)Ltu0;

    move-result-object v0

    invoke-virtual {v0}, Ltu0;->l()Lbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbe;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
