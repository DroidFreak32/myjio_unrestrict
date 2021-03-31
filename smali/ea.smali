.class public Lea;
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
.field public a:Lcom/elitecorelib/andsf/api/d;

.field public b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

.field public c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

.field public final synthetic d:Lcom/elitecorelib/andsf/b/c;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/b/c;Lcom/elitecorelib/andsf/api/d;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;)V
    .locals 0

    iput-object p1, p0, Lea;->d:Lcom/elitecorelib/andsf/b/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lea;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    iput-object p2, p0, Lea;->a:Lcom/elitecorelib/andsf/api/d;

    iput-object p3, p0, Lea;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    const-class p1, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-static {p1}, Lcom/elitecorelib/core/room/ANDSFRoomPojoManager;->getANDSFRoomManager(Ljava/lang/Class;)Lcom/elitecorelib/core/room/ANDSFRoomManager;

    move-result-object p1

    iget-object v0, p0, Lea;->a:Lcom/elitecorelib/andsf/api/d;

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/room/ANDSFRoomManager;->valid3GPPLocationForPolicy(Lcom/elitecorelib/andsf/api/d;)Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    move-result-object p1

    iput-object p1, p0, Lea;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lea;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    const-string v0, "_3GPPLocationValidator_NEW"

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "User 3GPP location not match with Policy, Check Geo location."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lea;->d:Lcom/elitecorelib/andsf/b/c;

    iget-object v0, p0, Lea;->b:Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;

    iget-object v1, p0, Lea;->a:Lcom/elitecorelib/andsf/api/d;

    invoke-static {p1, v0, v1}, Lcom/elitecorelib/andsf/b/c;->b(Lcom/elitecorelib/andsf/b/c;Lcom/elitecorelib/andsf/pojonew/ANDSFPolicies;Lcom/elitecorelib/andsf/api/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User 3GPP location match with Policy. Details is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lea;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-virtual {v2}, Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lea;->c:Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;

    invoke-static {p1}, Lcom/elitecorelib/andsf/b/c;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFLocation3GPP;)V

    invoke-static {}, Lcom/elitecorelib/andsf/api/e;->b()V

    iget-object p1, p0, Lea;->d:Lcom/elitecorelib/andsf/b/c;

    invoke-static {p1}, Lcom/elitecorelib/andsf/b/c;->a(Lcom/elitecorelib/andsf/b/c;)Lcom/elitecorelib/andsf/b/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/elitecorelib/andsf/b/e;->a(I)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lea;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lea;->b(Ljava/lang/Void;)V

    return-void
.end method
