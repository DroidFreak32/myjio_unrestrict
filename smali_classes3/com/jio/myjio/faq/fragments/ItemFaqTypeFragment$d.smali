.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;
.super Ljava/lang/Object;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lso2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->b0()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->a(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FaqParentBean;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->t(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->h(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, 0x0

    .line 7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v7, 0xb

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Jio Care"

    const-string v4, "FAQs"

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 10
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->h(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->j(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAQs | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->h(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Screen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Jio Care"

    .line 14
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 17
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 18
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 19
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->g(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->g(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$d;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_a
    :goto_0
    return-void
.end method
