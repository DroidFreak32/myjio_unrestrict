.class public final Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DynamicBurgerMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0012H\u0016J\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0012J\u0014\u0010 \u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "activity",
        "Lcom/jio/myjio/MyJioActivity;",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "holder",
        "imageLoader",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "mActivity",
        "mImageLoader",
        "menuList",
        "",
        "Lcom/jio/myjio/menu/pojo/ViewContent;",
        "selectedPosition",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "isUserGuideCalled",
        "",
        "menuBean",
        "onBindViewHolder",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onItemClick",
        "setMenuData",
        "mViewContent",
        "setSelected",
        "MenuViewType",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/jio/myjio/MyJioActivity;

.field public c:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public d:Lcom/android/volley/toolbox/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->f()Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/menu/pojo/ViewContent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_guide"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/menu/pojo/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mViewContent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final f()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->d:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 7

    const-string v0, "second_level_menu"

    .line 1
    :try_start_0
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "javaClass.simpleName"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "menu1 onItemClick position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->I()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "jio_care"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Ls03;->p1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 6
    :goto_3
    :try_start_2
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    :goto_4
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_3
    move-object v3, v2

    :goto_5
    const-wide/16 v4, 0xdc

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getSubMenu()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a(Lcom/jio/myjio/menu/pojo/ViewContent;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MENU_BEAN"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :try_start_3
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    .line 12
    :try_start_4
    invoke-static {v3}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_6
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    const-string v6, "T001"

    invoke-virtual {v3, v6}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 17
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 18
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 19
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lbf2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lbf2;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;

    invoke-direct {v0, p0, v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$b;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    .line 22
    :cond_5
    :try_start_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;

    invoke-direct {v2, p0, v1, p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$c;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Lcom/jio/myjio/menu/pojo/ViewContent;I)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    throw v2

    .line 24
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_7

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 26
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/pojo/ViewContent;->getViewType()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 3
    instance-of v0, p1, Leq2;

    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Leq2;

    invoke-virtual {p1}, Leq2;->h()Ltx1;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {v0, v1}, Ltx1;->a(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    .line 5
    invoke-virtual {p1}, Leq2;->h()Ltx1;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0, v1}, Ltx1;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Leq2;->h()Ltx1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$a;-><init>(Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 9
    instance-of v0, p1, Lgq2;

    if-eqz v0, :cond_7

    check-cast p1, Lgq2;

    iget-object v0, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p1, p2}, Lgq2;->a(Lcom/jio/myjio/menu/pojo/ViewContent;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_7
    :goto_2
    return-void

    .line 11
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0241

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->MAIN_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e0422

    .line 3
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026rger_menu, parent, false)"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ltx1;->bind(Landroid/view/View;)Ltx1;

    move-result-object p2

    .line 5
    new-instance v3, Leq2;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_0

    const-string v5, "mListItemDynamicBurgerMenuBinding"

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Leq2;-><init>(Lcom/jio/myjio/MyJioActivity;Ltx1;)V

    iput-object v3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 6
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_2
    :try_start_2
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->BANNER_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_5

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e04ab

    .line 9
    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v3, "LayoutInflater.from(mAct\u2026em_banner, parent, false)"

    invoke-static {p2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ldz1;->bind(Landroid/view/View;)Ldz1;

    move-result-object p2

    .line 11
    new-instance v3, Lgq2;

    iget-object v4, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v4, :cond_3

    const-string v5, "mMenuItemBannerBinding"

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2}, Lgq2;-><init>(Landroid/app/Activity;Ldz1;)V

    iput-object v3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 12
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 13
    :cond_5
    :try_start_4
    sget-object v3, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->EMPTY_VIEW:Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter$MenuViewType;->getType()I

    move-result v3

    if-ne p2, v3, :cond_8

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v2

    .line 15
    :goto_0
    new-instance v3, Lfq2;

    if-eqz p2, :cond_7

    invoke-direct {v3, p2}, Lfq2;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_1

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    .line 17
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    new-instance p2, Lfq2;

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;->b:Lcom/jio/myjio/MyJioActivity;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    .line 19
    invoke-direct {p2, p1}, Lfq2;-><init>(Landroid/view/View;)V

    :goto_3
    return-object p2

    .line 20
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
