.class public final Lcom/madme/mobile/sdk/service/SurveySubmissionLogic$1;
.super Ljava/util/HashMap;
.source "SurveySubmissionLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/SurveySubmissionLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/madme/mobile/soap/Transport$RequestException;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentParentException;

    const-string v1, "error.survey.instance.not.found"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    const-string v1, "error.unauthorized.token.expired"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentAccountException;

    const-string v1, "error.unauthorized.token.device.mismatch"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.resource.access.denied"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    const-string v1, "error.survey.response.not.processed"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.survey.invalid.question.ids"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.survey.invalid.answer"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/madme/mobile/soap/Transport$ReregisterWithCounterException;

    const-string v1, "error.authentication.token.failure"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lcom/madme/mobile/soap/Transport$KillSwitchException;

    const-string v1, "error.app.sleep"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
