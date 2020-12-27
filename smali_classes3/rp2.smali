.class public final Lrp2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DelinkAccountAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp2$b;,
        Lrp2$a;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J(\u0010\u001c\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tJ\u001c\u0010\u001d\u001a\u00020\u000f2\n\u0010\u001e\u001a\u00060\u001fR\u00020\u00002\u0006\u0010 \u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jio/myjio/manageaccounts/DelinkAccountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "myJioActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "delinkAcountViewModel",
        "Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;",
        "(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)V",
        "delinkDataHashmap",
        "Ljava/util/HashMap;",
        "",
        "delinkNumbersList",
        "",
        "Lcom/jio/myjio/manageaccounts/LinkedServicesList_;",
        "confirmRemoveAccount",
        "",
        "position",
        "",
        "ivDelete",
        "Landroid/widget/TextView;",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "setTextData",
        "vHitem",
        "Lcom/jio/myjio/manageaccounts/DelinkAccountAdapter$VHItem;",
        "myAccountBean",
        "Companion",
        "VHItem",
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
            "Lup2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/MyJioActivity;

.field public final d:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrp2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;)V
    .locals 1

    const-string v0, "myJioActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkAcountViewModel"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lrp2;->c:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lrp2;->d:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrp2;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lrp2;)Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lrp2;->d:Lcom/jio/myjio/manageaccounts/LinkedAccountsDelinkViewModel;

    return-object p0
.end method

.method public static final synthetic a(Lrp2;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrp2;->a(ILandroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/TextView;)V
    .locals 5

    const-string v0, "confirmationMsg"

    .line 33
    :try_start_0
    iget-object v1, p0, Lrp2;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130740

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lrp2;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lrp2;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 35
    iget-object v2, p0, Lrp2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lrp2;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrp2;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=#7D7D7D> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lrp2;->c:Lcom/jio/myjio/MyJioActivity;

    .line 41
    iget-object v2, p0, Lrp2;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13029a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v4, Lrp2$c;

    invoke-direct {v4, p0, p2, p1}, Lrp2$c;-><init>(Lrp2;Landroid/widget/TextView;I)V

    .line 43
    invoke-static {v1, v3, v0, v2, v4}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lup2;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delinkNumbersList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkDataHashmap"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lrp2;->a:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lrp2;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Lrp2$b;Lup2;)V
    .locals 12

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lrp2$b;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lup2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lrp2$b;->m()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lup2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lrp2$b;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lup2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le13;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lrp2$b;->l()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f080707

    const-string v2, "Z0002"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "Z0003"

    const v5, 0x7f080ab8

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "Z0004"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v7, 0x7f080713

    const-string v8, "Z0005"

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 16
    :cond_3
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "Z0006"

    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080ac3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 18
    :cond_4
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const v10, 0x7f080716

    const-string v11, "Z0001"

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 30
    :cond_a
    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lup2;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v11, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrp2;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup2;

    .line 2
    instance-of v1, p1, Lrp2$b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, p1

    check-cast v1, Lrp2$b;

    invoke-virtual {v1}, Lrp2$b;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lrp2$b;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "DEN001"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1}, Lrp2$b;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Lrp2$b;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le13;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v2, 0x7f080458

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "HATHWAY001"

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v1}, Lrp2$b;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Lrp2$b;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lup2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le13;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Lrp2$b;->i()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v2, 0x7f0804a4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lup2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {v1}, Lrp2$b;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v1, v0}, Lrp2;->a(Lrp2$b;Lup2;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lrp2$b;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1}, Lrp2$b;->m()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lrp2;->c:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130fc6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v1}, Lrp2$b;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {v1}, Lrp2$b;->h()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lrp2$d;

    invoke-direct {v1, p0, p2, p1}, Lrp2$d;-><init>(Lrp2;ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    .line 25
    :cond_4
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e04a0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lrp2$b;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lrp2$b;-><init>(Lrp2;Landroid/view/View;)V

    return-object p2
.end method
