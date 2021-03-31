.class public Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/PatternEditableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyledClickableSpan"
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/PatternEditableBuilder;Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;->a:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;->a:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    iget-object v0, v0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->listener:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 4
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;->a:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    iget-object v1, v1, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->listener:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;->onSpanClicked(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$StyledClickableSpan;->a:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;

    iget-object v0, v0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannablePatternItem;->styles:Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;->onSpanStyled(Landroid/text/TextPaint;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
