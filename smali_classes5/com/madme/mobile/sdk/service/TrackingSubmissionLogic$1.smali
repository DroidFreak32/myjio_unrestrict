.class public final Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic$1;
.super Ljava/util/HashMap;
.source "TrackingSubmissionLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/TrackingSubmissionLogic;
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
    const-class v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    const-string v1, "authentication_failed"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.json.unprocessable"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.required.body.missing"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "error.subscriber.id.mismatch"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "invalid.request"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentAccountException;

    const-string/jumbo v1, "user.not.found"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string/jumbo v1, "resource.not.found"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lcom/madme/mobile/soap/Transport$PermanentRequestException;

    const-string v1, "insufficient.privileges"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    const-string v1, "error.unknown"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/madme/mobile/soap/Transport$KillSwitchException;

    const-string v1, "error.app.sleep"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
