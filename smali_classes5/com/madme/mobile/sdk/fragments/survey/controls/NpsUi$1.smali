.class public Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;
.super Ljava/lang/Object;
.source "NpsUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;

.field public final synthetic val$ratingLabel:Landroid/widget/TextView;

.field public final synthetic val$valueTexts:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;Ljava/util/Map;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->val$valueTexts:Ljava/util/Map;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->val$ratingLabel:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->val$valueTexts:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->val$ratingLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/NpsUi;)Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onClick(Landroid/view/View;)V

    return-void
.end method
