.class public final Lgd2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "FaqQuestionViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010$\u001a\u00020%J\u0010\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\"\u0010(\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/faq/viewholder/FaqQuestionViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "faqParentBean",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "getFaqParentBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/FaqParentBean;",
        "setFaqParentBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/FaqParentBean;)V",
        "faqQuestionFragment",
        "Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;",
        "getFaqQuestionFragment$app_prodRelease",
        "()Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;",
        "setFaqQuestionFragment$app_prodRelease",
        "(Lcom/jio/myjio/faq/fragments/FaqQuestionFragment;)V",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentTransaction$app_prodRelease",
        "()Landroidx/fragment/app/FragmentTransaction;",
        "setFragmentTransaction$app_prodRelease",
        "(Landroidx/fragment/app/FragmentTransaction;)V",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity$app_prodRelease",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity$app_prodRelease",
        "(Lcom/jio/myjio/MyJioActivity;)V",
        "tvFaqCategoryItem",
        "Landroid/widget/TextView;",
        "getTvFaqCategoryItem",
        "()Landroid/widget/TextView;",
        "setTvFaqCategoryItem",
        "(Landroid/widget/TextView;)V",
        "jumpToQuestion",
        "",
        "onClick",
        "v",
        "setData",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final v:Ljava/lang/String; = "FAQ Activity"


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Lcom/jio/myjio/MyJioActivity;

.field public u:Lcom/jio/myjio/bean/FaqParentBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgd2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgd2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "FAQ Activity"

    .line 1
    sput-object v0, Lgd2;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1645

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.tv_faq_category_item)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgd2;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lgd2;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/FaqParentBean;Lfd2;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    const-string p2, "faqParentBean"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgd2;->u:Lcom/jio/myjio/bean/FaqParentBean;

    .line 2
    iput-object p3, p0, Lgd2;->t:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public final h()Lcom/jio/myjio/bean/FaqParentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->u:Lcom/jio/myjio/bean/FaqParentBean;

    return-object v0
.end method

.method public final i()Lcom/jio/myjio/MyJioActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->t:Lcom/jio/myjio/MyJioActivity;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd2;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgd2$b;

    invoke-direct {v1, p0}, Lgd2$b;-><init>(Lgd2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgd2;->k()V

    return-void
.end method
