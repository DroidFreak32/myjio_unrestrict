.class public Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;
.super Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
.source "DropdownUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdownUiData"
.end annotation


# instance fields
.field private final mSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;Landroid/widget/Spinner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;-><init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;->mSpinner:Landroid/widget/Spinner;

    return-void
.end method

.method public static synthetic access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/DropdownUi$DropdownUiData;->mSpinner:Landroid/widget/Spinner;

    return-object p0
.end method
