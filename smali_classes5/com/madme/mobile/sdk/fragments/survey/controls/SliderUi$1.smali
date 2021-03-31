.class public Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;
.super Ljava/lang/Object;
.source "SliderUi.java"

# interfaces
.implements Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->createTouchProgressValidator(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;III)Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

.field public final synthetic val$maxValue:I

.field public final synthetic val$stepSize:I

.field public final synthetic val$surveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$surveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    iput p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$stepSize:I

    iput p4, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$maxValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchProgress(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$surveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onProgressChanged()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    iget v1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$stepSize:I

    iget v2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$1;->val$maxValue:I

    invoke-static {v0, p1, v1, v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;III)I

    move-result p1

    return p1
.end method
