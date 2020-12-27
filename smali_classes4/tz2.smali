.class public final Ltz2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "UsageStatementViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/usage/viewHolder/UsageStatementViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "view",
        "Landroid/view/View;",
        "(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V",
        "btnRowStatementBillNavData",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "convertView",
        "getConvertView",
        "()Landroid/view/View;",
        "setConvertView",
        "(Landroid/view/View;)V",
        "getMActivity",
        "()Lcom/jio/myjio/MyJioActivity;",
        "mRowUsageStatementViewBinding",
        "Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;",
        "getMRowUsageStatementViewBinding",
        "()Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;",
        "setMRowUsageStatementViewBinding",
        "(Lcom/jio/myjio/databinding/RowUsageStatementViewBinding;)V",
        "tvRowStatementBillNavMsgData",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getView",
        "getContentView",
        "mUsageData",
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
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
.field public a:Lcom/jio/myjio/custom/TextViewMedium;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/view/View;

.field public d:Ln42;

.field public final e:Lcom/jio/myjio/MyJioActivity;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltz2;->e:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Ltz2;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Ltz2;->f:Landroid/view/View;

    iput-object p1, p0, Ltz2;->c:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/dashboard/pojo/UsageData;)Landroid/view/View;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ltz2;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltz2;->e:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0575

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltz2;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Ltz2;->c:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltb;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ln42;

    iput-object v0, p0, Ltz2;->d:Ln42;

    .line 4
    iget-object v0, p0, Ltz2;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b178c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltz2;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    iget-object v0, p0, Ltz2;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    const v2, 0x7f0b02d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ltz2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_8

    .line 6
    :try_start_1
    iget-object v0, p0, Ltz2;->e:Lcom/jio/myjio/MyJioActivity;

    .line 7
    iget-object v2, p0, Ltz2;->a:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNav()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNav()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Ltz2;->e:Lcom/jio/myjio/MyJioActivity;

    const v4, 0x7f131437

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.getString(\n   \u2026nt_bill_nav\n            )"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getStatementBillNavID()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v2, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-static {}, Le03;->a()Le03;

    move-result-object v2

    .line 13
    iget-object v0, p0, Ltz2;->d:Ln42;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln42;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "mRowUsageStatementViewBinding!!.ivStatement"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    iget-object v0, p0, Ltz2;->d:Ln42;

    if-eqz v0, :cond_4

    iget-object v4, v0, Ln42;->s:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/UsageData;->getUsageStatementIcon()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f080699

    .line 16
    sget-object p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e:Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$a;->a()Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->c()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 18
    invoke-virtual/range {v2 .. v7}, Le03;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;II)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 20
    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 21
    :cond_6
    :try_start_3
    iget-object p1, p0, Ltz2;->d:Ln42;

    if-eqz p1, :cond_7

    iget-object p1, p1, Ln42;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080699

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 22
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 23
    :cond_8
    :goto_3
    iget-object p1, p0, Ltz2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    new-instance v0, Ltz2$a;

    invoke-direct {v0, p0}, Ltz2$a;-><init>(Ltz2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 26
    :cond_a
    :goto_4
    iget-object p1, p0, Ltz2;->c:Landroid/view/View;

    return-object p1
.end method

.method public final h()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz2;->e:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method
