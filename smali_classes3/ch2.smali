.class public final Lch2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "JioAppsNotInstalledAdapter.kt"


# annotations
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/jioappsnotinstalled/adapters/JioAppsNotInstalledAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "jioAppsCardLayoutHomeBinding",
        "Lcom/jio/myjio/databinding/JioappsCardLayoutHomeBinding;",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:Ltu1;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lch2;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lch2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lch2;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioActivity$b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    const-string v0, "holder.mBinding.btnGetJioApp"

    const-string v1, "holder"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v1, p1, Ldh2;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioActivity$b;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MyJioActivity.jioAllAppGetTypeList[position]"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 3
    move-object v2, p1

    check-cast v2, Ldh2;

    invoke-virtual {v2}, Ldh2;->h()Ltu1;

    move-result-object v2

    iget-object v2, v2, Ltu1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    move-object v2, p1

    check-cast v2, Ldh2;

    invoke-virtual {v2}, Ldh2;->h()Ltu1;

    move-result-object v2

    iget-object v2, v2, Ltu1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    move-object v0, p1

    check-cast v0, Ldh2;

    invoke-virtual {v0}, Ldh2;->h()Ltu1;

    move-result-object v0

    iget-object v0, v0, Ltu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "holder.mBinding.clAppsMain"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lch2;->b:Landroid/content/Context;

    .line 7
    move-object v0, p1

    check-cast v0, Ldh2;

    invoke-virtual {v0}, Ldh2;->h()Ltu1;

    move-result-object v0

    iget-object v0, v0, Ltu1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p2, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lch2;->b:Landroid/content/Context;

    .line 12
    move-object v0, p1

    check-cast v0, Ldh2;

    invoke-virtual {v0}, Ldh2;->h()Ltu1;

    move-result-object v0

    iget-object v0, v0, Ltu1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescription()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getShortDescriptionID()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p2, v0, v2, v3}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lch2;->b:Landroid/content/Context;

    .line 18
    move-object v2, p1

    check-cast v2, Ldh2;

    invoke-virtual {v2}, Ldh2;->h()Ltu1;

    move-result-object v2

    iget-object v2, v2, Ltu1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p2, v0, v2, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    .line 22
    move-object v0, p1

    check-cast v0, Ldh2;

    invoke-virtual {v0}, Ldh2;->h()Ltu1;

    move-result-object v0

    iget-object v0, v0, Ltu1;->v:Landroidx/cardview/widget/CardView;

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/pojo/Item;->getUninstalledColorCode()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lch2;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p2, v0, v1, v2}, Le03;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;)V

    .line 26
    move-object p2, p1

    check-cast p2, Ldh2;

    invoke-virtual {p2}, Ldh2;->h()Ltu1;

    move-result-object p2

    iget-object p2, p2, Ltu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lch2$a;

    invoke-direct {v0, p0}, Lch2$a;-><init>(Lch2;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    check-cast p1, Ldh2;

    invoke-virtual {p1}, Ldh2;->h()Ltu1;

    move-result-object p1

    iget-object p1, p1, Ltu1;->s:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance p2, Lch2$b;

    invoke-direct {p2, p0}, Lch2$b;-><init>(Lch2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Ltu1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltu1;

    move-result-object p1

    iput-object p1, p0, Lch2;->a:Ltu1;

    .line 3
    new-instance p1, Ldh2;

    iget-object p2, p0, Lch2;->a:Ltu1;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ldh2;-><init>(Ltu1;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
