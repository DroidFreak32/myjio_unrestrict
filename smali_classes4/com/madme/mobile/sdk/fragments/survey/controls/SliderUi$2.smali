.class public Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;
.super Ljava/lang/Object;
.source "SliderUi.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->createListener(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;IILjava/util/Map;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
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
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;IILcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    iput p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$stepSize:I

    iput p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$maxValue:I

    iput-object p4, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$surveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$stepSize:I

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    rem-int v0, p2, p3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;

    check-cast p1, Lcom/madme/mobile/sdk/views/MadmeSeekBar;

    iget v1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$maxValue:I

    invoke-static {v0, p1, p2, p3, v1}, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;->access$100(Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi;Lcom/madme/mobile/sdk/views/MadmeSeekBar;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/SliderUi$2;->val$surveyUiHelper:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->onProgressChanged()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
