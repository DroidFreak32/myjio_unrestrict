.class public final Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;
.super Ljava/lang/Object;
.source "MultiActionLinkTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;->j()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/AdapterView;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "pos",
        "",
        "<anonymous parameter 3>",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {p4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getTitle()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    const/4 p5, 0x0

    const/16 v0, 0x88

    invoke-direct {p1, p2, v0, p4, p5}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 2
    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getTypeId()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x36

    if-ne p2, p4, :cond_2

    .line 5
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x37

    if-ne p2, p4, :cond_4

    .line 7
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x34

    if-ne p2, p4, :cond_6

    .line 9
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p4, 0x35

    if-ne p2, p4, :cond_8

    .line 11
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    .line 12
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x4

    if-ne p2, p4, :cond_a

    .line 13
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    .line 14
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    if-ne p1, p2, :cond_c

    .line 15
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p5, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->s:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-direct {p1, p4, p2, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p1, 0x0

    .line 16
    :goto_7
    sget-object p2, Lmq0;->b:Lmq0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "common action: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmq0;->a(Ljava/lang/String;)V

    .line 17
    sget-object p2, Lsq0;->b:Lsq0;

    const-wide/16 p3, 0x3e8

    new-instance p5, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;

    invoke-direct {p5, p1}, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;)V

    invoke-virtual {p2, p3, p4, p5}, Lsq0;->a(JLsq3;)V

    return-void
.end method
