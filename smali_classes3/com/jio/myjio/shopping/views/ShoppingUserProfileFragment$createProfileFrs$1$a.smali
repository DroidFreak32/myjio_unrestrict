.class public final Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;
.super Ljava/lang/Object;
.source "ShoppingUserProfileFragment.kt"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->f(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Y"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 4
    invoke-virtual {v5}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "N"

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 7
    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 10
    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 13
    sget-object v1, Lev2;->c:Lev2;

    invoke-virtual {v1}, Lev2;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1, v8}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 17
    sget-object v1, Lev2;->c:Lev2;

    invoke-virtual {v1}, Lev2;->a()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, v8}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    .line 19
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->$isPinScreenShowFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_b

    .line 21
    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    goto :goto_4

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1$a;->s:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;

    iget-object v1, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->$isPinScreenShowFirstTime:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_b

    .line 23
    iget-object v0, v0, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment$createProfileFrs$1;->this$0:Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingUserProfileFragment;)V

    :cond_b
    :goto_4
    return-void
.end method
