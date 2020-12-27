.class public final Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiActionLinkTask.kt"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;->$model:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;->invoke()V

    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask$start$1$1;->$model:Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    :cond_0
    return-void
.end method
