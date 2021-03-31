.class public Lcom/jio/myjio/custom/PatternEditableBuilder;
.super Ljava/lang/Object;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;,
        Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;,
        Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;,
        Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/PatternEditableBuilder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addPattern(Ljava/util/regex/Pattern;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;

    return-object p0
.end method

.method public addPattern(Ljava/util/regex/Pattern;I)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;ILcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;

    return-object p0
.end method

.method public addPattern(Ljava/util/regex/Pattern;ILcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    .line 5
    new-instance v0, Lcom/jio/myjio/custom/PatternEditableBuilder$a;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/custom/PatternEditableBuilder$a;-><init>(Lcom/jio/myjio/custom/PatternEditableBuilder;I)V

    .line 6
    invoke-virtual {p0, p1, v0, p3}, Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;

    return-object p0
.end method

.method public addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;

    return-object p0
.end method

.method public addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;

    return-object p0
.end method

.method public addPattern(Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/PatternEditableBuilder;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;-><init>(Lcom/jio/myjio/custom/PatternEditableBuilder;Ljava/util/regex/Pattern;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/PatternEditableBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 7
    new-instance v5, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;-><init>(Lcom/jio/myjio/custom/PatternEditableBuilder;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;)V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public into(Landroid/widget/TextView;)Lcom/jio/myjio/custom/PatternEditableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/PatternEditableBuilder;->build(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    return-object p1
.end method
