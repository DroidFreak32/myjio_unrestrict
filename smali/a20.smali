.class public La20;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lt10;

.field public b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

.field public final synthetic d:Lz10;


# direct methods
.method public constructor <init>(Lz10;Lt10;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 0

    iput-object p1, p0, La20;->d:Lz10;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, La20;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    iput-object p2, p0, La20;->a:Lt10;

    iput-object p3, p0, La20;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-class p1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p1

    iget-object v0, p0, La20;->a:Lt10;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->valid3GPPLocationForPolicy(Lt10;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object p1

    iput-object p1, p0, La20;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, La20;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    const-string v0, "_3GPPLocationValidator_NEW"

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "User 3GPP location not match with Policy, Check Geo location."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La20;->d:Lz10;

    iget-object v0, p0, La20;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, p0, La20;->a:Lt10;

    invoke-static {p1, v0, v1}, Lz10;->a(Lz10;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;Lt10;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User 3GPP location match with Policy. Details is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La20;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, La20;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-static {p1}, Lz10;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    invoke-static {}, Lu10;->b()V

    iget-object p1, p0, La20;->d:Lz10;

    invoke-static {p1}, Lz10;->a(Lz10;)Lb20;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lb20;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, La20;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La20;->a(Ljava/lang/Void;)V

    return-void
.end method
