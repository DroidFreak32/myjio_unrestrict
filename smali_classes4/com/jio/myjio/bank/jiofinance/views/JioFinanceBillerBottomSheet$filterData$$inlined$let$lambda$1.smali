.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JioFinanceBillerBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $keyword$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$$inlined$let$lambda$1;->$keyword$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet$filterData$$inlined$let$lambda$1;->this$0:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceBillerBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
