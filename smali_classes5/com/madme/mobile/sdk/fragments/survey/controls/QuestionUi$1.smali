.class public Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;
.super Ljava/lang/Object;
.source "QuestionUi.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->setHighlightOnEditText(Landroid/content/Context;Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;ZLandroid/widget/EditText;Lcom/madme/mobile/sdk/model/survey/ui/SurveyTheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;

    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$1;->val$context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi;Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
