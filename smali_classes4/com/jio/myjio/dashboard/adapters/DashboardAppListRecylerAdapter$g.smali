.class public final Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    iput p2, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->b:I

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getKnowMoreFlag$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->b:I

    aget-boolean p1, p1, v0

    const-string v0, "#51b7c1"

    const-string v1, "#959595"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 6
    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {v4}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d2c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 10
    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getKnowMoreFlag$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->b:I

    aput-boolean v2, p1, v0

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->c:Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_5

    const/16 v5, 0x36

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 19
    invoke-virtual {v7, v3, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v1, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {v3}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d2f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {v0}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getMContext$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 23
    invoke-virtual {v1, v3, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->a:Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;

    invoke-static {p1}, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;->access$getKnowMoreFlag$p(Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter;)[Z

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget v0, p0, Lcom/jio/myjio/dashboard/adapters/DashboardAppListRecylerAdapter$g;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :goto_0
    return-void

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
