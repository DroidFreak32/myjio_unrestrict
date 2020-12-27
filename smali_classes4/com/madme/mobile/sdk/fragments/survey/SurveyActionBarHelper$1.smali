.class public final Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper$1;
.super Ljava/lang/Object;
.source "SurveyActionBarHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper;->initDismissButton(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;ZLandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listner:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper$1;->val$listner:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/SurveyActionBarHelper$1;->val$listner:Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;

    invoke-interface {p1}, Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;->onDismissSurvey()V

    return-void
.end method
