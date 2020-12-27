.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedAccountDetailFragment.kt"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->a(Lcom/jio/myjio/bank/model/VpaModel;I)V
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
.field public final synthetic $vpaModel:Lcom/jio/myjio/bank/model/VpaModel;

.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/jio/myjio/bank/model/VpaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->$vpaModel:Lcom/jio/myjio/bank/model/VpaModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->a(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1, v2, v4, v1, v4}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->b(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Llx1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llx1;->a()Lt31;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->$vpaModel:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    const-string v1, "D"

    .line 7
    invoke-virtual {p1, v0, v1}, Lt31;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    .line 9
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$a;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lvv0;->O0:Lvv0;

    invoke-virtual {v0}, Lvv0;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->a(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1, v2, v4, v1, v4}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->b(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)Llx1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llx1;->a()Lt31;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->$vpaModel:Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt31;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    .line 17
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1$b;-><init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$openBottomSheet$1;)V

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_1
    :goto_0
    return-void
.end method
