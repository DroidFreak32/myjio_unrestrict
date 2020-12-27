.class public final Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;
.super Ljava/lang/Object;
.source "ShoppingDashboardFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V
    .locals 12

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    sget-object v2, Lev2;->c:Lev2;

    invoke-virtual {v2}, Lev2;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v2}, Lrw2;->Z()V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;->getAdresses()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const-string v5, "Rename"

    if-eqz v4, :cond_2

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 8
    sget-object v0, Lev2;->c:Lev2;

    invoke-virtual {v0}, Lev2;->b()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    new-instance p1, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3$dialogAddressFragment$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3$dialogAddressFragment$1;-><init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;)V

    invoke-direct {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;-><init>(Ldr3;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_13

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v6}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v4}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->a(Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 17
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Y"

    if-eqz v6, :cond_8

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 19
    invoke-virtual {v8}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "N"

    if-eqz v8, :cond_b

    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 22
    invoke-virtual {v10}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/jio/myjio/shopping/data/entity/Address;

    .line 25
    invoke-virtual {v10}, Lcom/jio/myjio/shopping/data/entity/Address;->isPartial()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/jio/myjio/shopping/data/entity/Address;->isDefault()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 26
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_f

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v4}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 28
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_10

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    goto :goto_9

    .line 30
    :cond_10
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_11

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v2}, Lcom/jio/myjio/shopping/data/entity/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0}, Lcom/jio/myjio/shopping/data/entity/Address;->getPinCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->a(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;Ljava/lang/String;)V

    goto :goto_9

    .line 32
    :cond_11
    new-instance p1, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    new-instance v0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3$dialogAddressFragment$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3$dialogAddressFragment$2;-><init>(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;)V

    invoke-direct {p1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;-><init>(Ldr3;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljc;->show(Lrc;Ljava/lang/String;)V

    .line 34
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {v0}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->c(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;->a(Ljava/lang/String;)V

    .line 36
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a:Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;

    invoke-static {p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;->d(Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment;)Lcom/jio/myjio/shopping/views/adapters/ShoppingDashboardMainAdapter;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    .line 37
    :goto_a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/shopping/views/ShoppingDashboardFragment$observeDashboardData$3;->a(Lcom/jio/myjio/shopping/models/responseModels/GetUserProfileResponseModel;)V

    return-void
.end method
