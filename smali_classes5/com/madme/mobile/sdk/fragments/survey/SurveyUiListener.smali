.class public interface abstract Lcom/madme/mobile/sdk/fragments/survey/SurveyUiListener;
.super Ljava/lang/Object;
.source "SurveyUiListener.java"


# virtual methods
.method public abstract onDismissSurvey()V
.end method

.method public abstract onSetSurveyTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract onShowPageNavigationBar(Z)V
.end method

.method public abstract onSupplySurveySubmissionAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onSurveySubmitClicked(Ljava/lang/String;)V
.end method

.method public abstract onSurveyUserInteraction()V
.end method
