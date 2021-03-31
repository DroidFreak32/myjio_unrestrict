.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SurveyCheckedTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyCheckedTextView;->setupFont(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyCheckedTextView;->setupFont(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyCheckedTextView;->setupFont(Landroid/content/Context;)V

    return-void
.end method

.method private setupFont(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->getTypeface(Z)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
