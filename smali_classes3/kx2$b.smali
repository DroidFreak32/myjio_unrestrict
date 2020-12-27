.class public final Lkx2$b;
.super Ljava/lang/Object;
.source "ShoppingSearchErrorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2;->a(Lkx2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkx2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lkx2;I)V
    .locals 0

    iput-object p1, p0, Lkx2$b;->s:Lkx2;

    iput p2, p0, Lkx2$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 3
    iget-object v1, p0, Lkx2$b;->s:Lkx2;

    invoke-virtual {v1}, Lkx2;->f()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lkx2$b;->t:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v1}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget-object v3, Ljw2;->m:Ljw2$a;

    invoke-virtual {v3}, Ljw2$a;->b()Ljw2;

    move-result-object v3

    invoke-virtual {v3}, Ljw2;->b()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkx2$b;->s:Lkx2;

    invoke-virtual {v0}, Lkx2;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lkx2$b;->s:Lkx2;

    invoke-virtual {v0}, Lkx2;->f()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lkx2$b;->t:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    .line 8
    sget-object v3, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->j:Lcom/jio/myjio/shopping/utilities/ShoppingUtility;

    .line 9
    iget-object v4, p0, Lkx2$b;->s:Lkx2;

    invoke-virtual {v4}, Lkx2;->f()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lkx2$b;->t:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    invoke-virtual {v4}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    sget-object v2, Ljw2;->m:Ljw2$a;

    invoke-virtual {v2}, Ljw2$a;->b()Ljw2;

    move-result-object v2

    invoke-virtual {v2}, Ljw2;->b()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v4, v2}, Lcom/jio/myjio/shopping/utilities/ShoppingUtility;->a(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lkx2;->a(Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;Ljava/lang/String;Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;)Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lkx2$b;->s:Lkx2;

    invoke-virtual {v0}, Lkx2;->h()Ldr3;

    move-result-object v0

    invoke-interface {v0, p1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
