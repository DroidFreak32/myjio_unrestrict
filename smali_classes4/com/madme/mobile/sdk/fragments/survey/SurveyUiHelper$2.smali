.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;
.super Ljava/lang/Object;
.source "SurveyUiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitResponseToSubmissionQueue(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

.field public final synthetic val$hasCorrelationId:Z

.field public final synthetic val$response:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$response:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$hasCorrelationId:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$700(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$600(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$response:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addSurveyResponse(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 2
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$hasCorrelationId:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/madme/mobile/features/callinfo/b;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$600(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/features/callinfo/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$800(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/features/callinfo/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$600(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/madme/mobile/features/calllog/CallLogTrackingService;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
