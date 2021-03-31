.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;
.super Ljava/lang/Object;
.source "SurveyUiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->createUserInteractionRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const-string v1, "User interaction"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$000(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Z

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$102(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Z)Z

    .line 4
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$200(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onSurveyUserInteraction()V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$300(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$300(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$400(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$500(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)V

    .line 7
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    const-string v1, "ack"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->submitResponse(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$200(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onSurveySubmitClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
