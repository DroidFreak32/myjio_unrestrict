.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;
.super Ljava/lang/Object;
.source "FAQSearchFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getTvNoDataFound$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$b;->a:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getAutoSearch$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
