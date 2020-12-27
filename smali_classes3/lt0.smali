.class public Llt0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PaymentOptionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llt0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lie2;

.field public b:Lcom/jiolib/libclasses/business/ProductOffer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/jio/myjio/MyJioActivity;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/PayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/app/Activity;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lie2;Lcom/jio/myjio/MyJioActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llt0;->j:Lcom/jio/myjio/MyJioActivity;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Llt0$a;

    invoke-direct {v1, p0}, Llt0$a;-><init>(Llt0;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llt0;->m:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Llt0;->a:Lie2;

    .line 5
    iput-object p2, p0, Llt0;->j:Lcom/jio/myjio/MyJioActivity;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Llt0;->l:Landroid/app/Activity;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llt0;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Llt0;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0;->j:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static synthetic b(Llt0;)Lie2;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0;->a:Lie2;

    return-object p0
.end method

.method public static synthetic c(Llt0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Llt0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Llt0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llt0;->k:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "paymentType"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayBill"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    const-string v4, "accountID"

    const-string v5, "customerID"

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->f:Ljava/lang/String;

    const-string v1, "outstandingAmount"

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Llt0;->g:J

    .line 7
    iput-object v0, p0, Llt0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "ManageCreditLimitIncrease"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->f:Ljava/lang/String;

    const-string v1, "extraAmount"

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Llt0;->h:J

    .line 12
    iput-object v0, p0, Llt0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "SecurityDeposit"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llt0;->f:Ljava/lang/String;

    const-string v1, "securityDepositAmount"

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Llt0;->i:J

    .line 17
    iput-object v0, p0, Llt0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "ProductOffer"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jiolib/libclasses/business/ProductOffer;

    const-string/jumbo v2, "subscriberId"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object v1, p0, Llt0;->b:Lcom/jiolib/libclasses/business/ProductOffer;

    .line 21
    iput-object p1, p0, Llt0;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Llt0;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/PayOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Llt0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/PayOptions;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CC"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "DC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "WL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "IB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lcom/jio/myjio/bean/PayOptions;

    invoke-direct {v1}, Lcom/jio/myjio/bean/PayOptions;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/PayOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/PayOptions;->setName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/PayOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/PayOptions;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/PayOptions;->setDesc(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/PayOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/PayOptions;->setCode(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Llt0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llt0;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llt0;->k:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Llt0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Llt0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/PayOptions;

    .line 2
    check-cast p1, Llt0$b;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Llt0$b;->t:Landroid/widget/ImageView;

    const v1, 0x7f080288

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p1, Llt0$b;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Llt0$b;->t:Landroid/widget/ImageView;

    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p1, Llt0$b;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p1, Llt0$b;->t:Landroid/widget/ImageView;

    const v1, 0x7f080801

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p1, Llt0$b;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Llt0$b;->t:Landroid/widget/ImageView;

    const v1, 0x7f080812

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p1, Llt0$b;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/PayOptions;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    .line 1
    new-instance p2, Llt0$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e056f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Llt0$b;-><init>(Llt0;Landroid/view/View;)V

    return-object p2
.end method
