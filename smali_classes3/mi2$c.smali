.class public final Lmi2$c;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    iput-object p1, p0, Lmi2$c;->s:Ljava/util/List;

    iput-object p2, p0, Lmi2$c;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmi2$c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lmi2$c;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C02"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lmi2$c;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lti2;

    invoke-virtual {v0}, Lti2;->m()Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmi2$c;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->setArcItem(Lcom/jio/myjio/dashboard/pojo/Item;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
