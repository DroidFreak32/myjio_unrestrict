.class public final Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiDashboardMoreOptionDialog.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;->initViews()V
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog$initViews$moreOptionsRecyclerAdapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/UpiDashboardMoreOptionDialog;

    invoke-virtual {v0}, Ljc;->dismiss()V

    return-void
.end method