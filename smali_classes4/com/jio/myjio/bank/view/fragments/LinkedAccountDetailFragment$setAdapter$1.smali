.class public final Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkedAccountDetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->setAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "model",
        "",
        "position",
        "",
        "invoke",
        "(Lcom/jio/myjio/bank/model/VpaModel;I)V",
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
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/VpaModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;->invoke(Lcom/jio/myjio/bank/model/VpaModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/jio/myjio/bank/model/VpaModel;I)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/VpaModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment$setAdapter$1;->this$0:Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;

    invoke-static {v0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;->access$openBottomSheet(Lcom/jio/myjio/bank/view/fragments/LinkedAccountDetailFragment;Lcom/jio/myjio/bank/model/VpaModel;I)V

    return-void
.end method
