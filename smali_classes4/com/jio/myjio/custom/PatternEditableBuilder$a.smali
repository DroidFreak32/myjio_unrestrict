.class public Lcom/jio/myjio/custom/PatternEditableBuilder$a;
.super Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;
.source "PatternEditableBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/custom/PatternEditableBuilder;->addPattern(Ljava/util/regex/Pattern;ILcom/jio/myjio/custom/PatternEditableBuilder$SpannableClickedListener;)Lcom/jio/myjio/custom/PatternEditableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/PatternEditableBuilder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onSpanStyled(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/PatternEditableBuilder$SpannableStyleListener;->spanTextColor:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    return-void
.end method
