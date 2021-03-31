.class public final Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;
.super Ljava/lang/Object;
.source "ItemFaqTypeFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/RecyclerViewItemClickListener$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->onItemClickEvent()V
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

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->isCategoryAvailable$app_prodRelease()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$setMPosition$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->apiCallForGetSUBFAQ(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqParentBean$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0xb

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Jio Care"

    const-string v3, "FAQs"

    move-object v1, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqParentBean$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqTypeList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAQs | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqParentBean$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Lcom/jio/myjio/bean/FaqParentBean;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Screen"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v2, "Jio Care"

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->access$getFaqList$p(Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment$b;->a:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;->jumpToQuestion(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method
