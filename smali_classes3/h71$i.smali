.class public final Lh71$i;
.super Ljava/lang/Object;
.source "DashboardAppListRecylerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh71;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh71;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lh71;ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lh71$i;->s:Lh71;

    iput p2, p0, Lh71$i;->t:I

    iput-object p3, p0, Lh71$i;->u:Ljava/lang/String;

    iput-object p4, p0, Lh71$i;->v:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lh71$i;->s:Lh71;

    invoke-static {p1}, Lh71;->a(Lh71;)[Z

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v1, p0, Lh71$i;->t:I

    aget-boolean p1, p1, v1

    const-string v1, "#51b7c1"

    const-string v2, "#959595"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lh71$i;->u:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    iget-object v2, p0, Lh71$i;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v4, v5, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, p0, Lh71$i;->s:Lh71;

    invoke-static {v5}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130cb9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    iget-object v1, p0, Lh71$i;->s:Lh71;

    invoke-static {v1}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 10
    invoke-virtual {v2, v5, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object v1, p0, Lh71$i;->v:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    iget-object p1, p0, Lh71$i;->s:Lh71;

    invoke-static {p1}, Lh71;->a(Lh71;)[Z

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lh71$i;->t:I

    aput-boolean v3, p1, v0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iget-object v4, p0, Lh71$i;->u:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_4

    const/16 v6, 0x36

    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    iget-object v2, p0, Lh71$i;->u:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 19
    invoke-virtual {v8, v4, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    iget-object v4, p0, Lh71$i;->s:Lh71;

    invoke-static {v4}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130cbc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    iget-object v1, p0, Lh71$i;->s:Lh71;

    invoke-static {v1}, Lh71;->b(Lh71;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 23
    invoke-virtual {v2, v4, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual {p1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    iget-object v1, p0, Lh71$i;->v:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 27
    iget-object p1, p0, Lh71$i;->s:Lh71;

    invoke-static {p1}, Lh71;->a(Lh71;)[Z

    move-result-object p1

    if-eqz p1, :cond_2

    iget v0, p0, Lh71$i;->t:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 28
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
