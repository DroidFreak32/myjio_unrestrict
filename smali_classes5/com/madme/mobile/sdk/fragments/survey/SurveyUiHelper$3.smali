.class public Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;
.super Ljava/lang/Object;
.source "SurveyUiHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->scrollToView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper$3;->this$0:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;

    invoke-static {v1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;->access$700(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
