.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;
.super Ljava/lang/Object;
.source "OutsideLoginJioAppListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->setSpannableText(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;ILjava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    iput p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->a:I

    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    const-string v0, "#2cbaa9"

    const-string v1, "#6C6C6C"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    array-length p1, p1

    iget v3, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->a:I

    if-lt p1, v3, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    iget v3, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->a:I

    aget-boolean p1, p1, v3

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d2c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->a:I

    aput-boolean v2, p1, v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->b:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v4, v2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v1, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v4}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130d2f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->a(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v4, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->d:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->c(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$g;->a:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    :goto_0
    return-void
.end method
