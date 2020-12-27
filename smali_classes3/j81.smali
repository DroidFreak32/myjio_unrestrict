.class public final Lj81;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "DashboardJionetViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0006\u0010\u001c\u001a\u00020\u0014J\u0006\u0010\u001d\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020\u0014J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/viewholders/DashboardJionetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "mBinding",
        "Lcom/jio/myjio/databinding/DashboardJionetBinding;",
        "(Landroid/content/Context;Lcom/jio/myjio/databinding/DashboardJionetBinding;)V",
        "currentJioNetStatus",
        "",
        "forceUpdateStatus",
        "",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/DashboardJionetBinding;",
        "setMBinding",
        "(Lcom/jio/myjio/databinding/DashboardJionetBinding;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "changeJioNetImageAsPerStatus",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "jioNetAvailable",
        "jioNetConnected",
        "jioNetConnecting",
        "jioNetUnavailable",
        "toString",
        "",
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
.field public a:Z

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Ltk1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk1;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lj81;->c:Landroid/content/Context;

    iput-object p2, p0, Lj81;->d:Ltk1;

    .line 2
    :try_start_0
    iget-object p1, p0, Lj81;->d:Ltk1;

    iget-object p1, p1, Ltk1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    const-string p2, "mBinding.imgJioPrime"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object p1, Lkl2;->a:Lkl2;

    iget-object v0, p0, Lj81;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lkl2;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lj81;->b:I

    .line 4
    invoke-virtual {p0}, Lj81;->h()V

    .line 5
    iget-object p1, p0, Lj81;->d:Ltk1;

    iget-object p1, p1, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    new-instance v0, Lj81$a;

    invoke-direct {v0, p0}, Lj81$a;-><init>(Lj81;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lj81;->d:Ltk1;

    iget-object p1, p1, Ltk1;->v:Landroid/widget/ImageView;

    const-string v0, "mBinding.jionet"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lj81;

    if-eqz v0, :cond_0

    check-cast p1, Lj81;

    iget-object v0, p0, Lj81;->c:Landroid/content/Context;

    iget-object v1, p1, Lj81;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object p1, p1, Lj81;->d:Ltk1;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lj81;->a:Z

    .line 2
    sget-object v1, Lkl2;->a:Lkl2;

    iget-object v2, p0, Lj81;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lkl2;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lj81;->b:I

    .line 3
    iget v1, p0, Lj81;->b:I

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lj81;->l()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lj81;->m()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj81;->k()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lj81;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj81;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lj81;->d:Ltk1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ltk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj81;->d:Ltk1;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj81;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj81;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lj81;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lj81;->b:I

    .line 3
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->y:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llJionet"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->v:Landroid/widget/ImageView;

    const v2, 0x7f080826

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f130c6a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->z:Landroid/widget/LinearLayout;

    const-string v2, "mBinding.lnrDashboardHeader"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mBinding.tvJionet"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lj81;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj81;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Lj81;->b:I

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    sget-object v0, Ltl2;->g:Ltl2$b;

    invoke-virtual {v0}, Ltl2$b;->a()Ltl2;

    move-result-object v0

    iget-object v2, p0, Lj81;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ltl2;->t(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mBinding.tvJionet"

    if-nez v0, :cond_1

    .line 3
    :try_start_1
    iput v1, p0, Lj81;->b:I

    .line 4
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->v:Landroid/widget/ImageView;

    const v1, 0x7f08051e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v1, p0, Lj81;->c:Landroid/content/Context;

    const v3, 0x7f06009b

    invoke-static {v1, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const v1, 0x7f130c6d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lj81;->a:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->y:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llJionet"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->z:Landroid/widget/LinearLayout;

    const-string v2, "mBinding.lnrDashboardHeader"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj81;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lj81;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lj81;->b:I

    .line 3
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->v:Landroid/widget/ImageView;

    const v1, 0x7f080826

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->y:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llJionet"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const v2, 0x7f130c6c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->z:Landroid/widget/LinearLayout;

    const-string v2, "mBinding.lnrDashboardHeader"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "mBinding.tvJionet"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lj81;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj81;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lj81;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj81;->d:Ltk1;

    iget-object v0, v0, Ltk1;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj81;->b:I

    .line 3
    iget-object v1, p0, Lj81;->d:Ltk1;

    iget-object v1, v1, Ltk1;->v:Landroid/widget/ImageView;

    const v2, 0x7f080826

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lj81;->d:Ltk1;

    iget-object v1, v1, Ltk1;->y:Landroid/widget/LinearLayout;

    const-string v2, "mBinding.llJionet"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lj81;->d:Ltk1;

    iget-object v1, v1, Ltk1;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "mBinding.tvJionet"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lj81;->d:Ltk1;

    iget-object v1, v1, Ltk1;->z:Landroid/widget/LinearLayout;

    const-string v3, "mBinding.lnrDashboardHeader"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iput-boolean v0, p0, Lj81;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DashboardJionetViewHolder(mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj81;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj81;->d:Ltk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
