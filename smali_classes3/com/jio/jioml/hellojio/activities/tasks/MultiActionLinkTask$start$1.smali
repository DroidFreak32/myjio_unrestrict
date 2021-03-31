.class public final Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;
.super Ljava/lang/Object;
.source "MultiActionLinkTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->a:Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->a:Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;->getButtons()Ljava/util/List;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    .line 3
    sget-object p5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v0, 0x88

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, p5, v0, v1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->a:Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;->getButtons()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    goto :goto_1

    :cond_2
    move-object p1, p4

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getTypeId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_5

    .line 10
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v1, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_7

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_7

    .line 12
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v1, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_9

    .line 14
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v1, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_b

    .line 16
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v1, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    .line 17
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    .line 18
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v1, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    .line 19
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_f

    .line 20
    new-instance p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p4, p5, v0, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    .line 21
    :cond_f
    :goto_7
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "common action: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    const-wide/16 v0, 0x3e8

    new-instance p3, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;

    invoke-direct {p3, p4, p2}, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->after(JLkotlin/jvm/functions/Function0;)V

    :cond_10
    return-void
.end method
