.class public final Lcq2$b$a;
.super Ljava/lang/Object;
.source "BurgerMenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq2$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcq2$b;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcq2$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcq2$b$a;->s:Lcq2$b;

    iput-object p2, p0, Lcq2$b$a;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    .line 2
    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this@BurgerMenuFragment.javaClass.simpleName"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BurgerMenu menuList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcq2$b$a;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj33$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-static {v0}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-static {v0}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcq2$b$a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;-><init>()V

    const-string v1, "EMPTY_VIEW"

    .line 8
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->setViewType(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-static {v1}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-static {v1}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcq2;->a(Lcq2;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-static {v0}, Lcq2;->b(Lcq2;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    new-instance v1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    iget-object v2, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v2, v2, Lcq2$b;->a:Lcq2;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    invoke-static {v0, v1}, Lcq2;->a(Lcq2;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)V

    .line 14
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-static {v0}, Lcq2;->b(Lcq2;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-static {v1}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b(Ljava/util/List;)V

    .line 15
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    sget v2, Lts0;->rv_menu_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "baseView.rv_menu_list"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 18
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lts0;->rv_menu_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v1, Lts0;->rv_menu_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-static {v1}, Lcq2;->b(Lcq2;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v0, v0, Lcq2$b;->a:Lcq2;

    invoke-static {v0}, Lcq2;->b(Lcq2;)Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcq2$b$a;->s:Lcq2$b;

    iget-object v1, v1, Lcq2$b;->a:Lcq2;

    invoke-static {v1}, Lcq2;->a(Lcq2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
