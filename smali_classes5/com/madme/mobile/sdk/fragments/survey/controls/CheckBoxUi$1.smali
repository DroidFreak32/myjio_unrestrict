.class public Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;
.super Ljava/lang/Object;
.source "CheckBoxUi.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;->createUi(Lcom/madme/mobile/sdk/model/survey/ui/SurveyQuestion;Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/madme/mobile/sdk/fragments/survey/SurveyUiHelper;Landroid/view/ViewGroup;)Lcom/madme/mobile/sdk/fragments/survey/controls/QuestionUi$UiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$group:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;

    iput-object p2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->val$group:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->val$group:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->this$0:Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;

    iget-object v1, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi$1;->val$group:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;->access$000(Lcom/madme/mobile/sdk/fragments/survey/controls/CheckBoxUi;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method
