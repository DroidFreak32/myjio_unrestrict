.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JioFinanceBillerBottomSheet.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsq3<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$onCreateView$2;->this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$onCreateView$2;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$onCreateView$2;->this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-virtual {v0}, Ljc;->dismiss()V

    .line 3
    sget-object v0, La01;->g:La01;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$onCreateView$2;->this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La01;->c(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
