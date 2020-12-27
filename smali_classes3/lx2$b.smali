.class public final Llx2$b;
.super Ljava/lang/Object;
.source "ShoppingSearchHorizontalAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx2;->a(Llx2$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Llx2;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Llx2;I)V
    .locals 0

    iput-object p1, p0, Llx2$b;->s:Llx2;

    iput p2, p0, Llx2$b;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llx2$b;->s:Llx2;

    invoke-virtual {p1}, Llx2;->g()Lhr3;

    move-result-object p1

    iget-object v0, p0, Llx2$b;->s:Llx2;

    invoke-virtual {v0}, Llx2;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Llx2$b;->t:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Llx2$b;->s:Llx2;

    invoke-virtual {v2}, Llx2;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, p0, Llx2$b;->t:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/models/ShoppingDashBoardItem;->getMicroAppId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
