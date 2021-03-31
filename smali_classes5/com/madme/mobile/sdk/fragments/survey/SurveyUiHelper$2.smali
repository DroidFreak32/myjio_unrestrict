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

.field public final synthetic val$response:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$response:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$600(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$2;->val$response:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addSurveyResponse(Landroid/content/Context;Landroid/os/Bundle;)Z

    return-void
.end method
