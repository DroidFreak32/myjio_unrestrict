.class public Lif0$p;
.super Landroid/os/AsyncTask;
.source "PassiveSpeedTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/inn/passivesdk/holders/TestHistory;

.field public final synthetic b:Lif0;


# direct methods
.method public constructor <init>(Lif0;Lcom/inn/passivesdk/holders/TestHistory;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lif0$p;->b:Lif0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    .line 3
    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getPcktLoss()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1}, Lcom/inn/passivesdk/holders/TestHistory;->getPcktLoss()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setPcktLoss(Ljava/lang/Double;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setDlPoints(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {p1, p2}, Lcom/inn/passivesdk/holders/TestHistory;->setUlPoints(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doInBackground(): uploadJsonTask"

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getValuesInCsv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setAddress(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getUserComment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmg0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inn/passivesdk/holders/TestHistory;->setUserComment(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CSV(plain): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/TestHistory;->getValuesInCsv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getValuesInCsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :cond_0
    iget-object v4, p0, Lif0$p;->b:Lif0;

    invoke-static {v4}, Lif0;->j(Lif0;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lmg0;->d(Landroid/content/Context;)Lmg0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lmg0;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v0, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/TestHistory;->getValuesInCsv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CSV(encoded): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " NUMBER "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lif0$p;->b:Lif0;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1, v0}, Lif0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadJsonTask(): reponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Test Completed"

    if-eqz p1, :cond_0

    const-string v1, "{\"result\":\"success\"}"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Result uploaded successfully"

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testHistory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "synced and updated testHistoryId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    invoke-virtual {v2}, Lcom/inn/passivesdk/holders/TestHistory;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lif0$p;->a:Lcom/inn/passivesdk/holders/TestHistory;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inn/passivesdk/holders/TestHistory;->setIsUploaded(Ljava/lang/Integer;)V

    .line 19
    iget-object p1, p0, Lif0$p;->b:Lif0;

    invoke-virtual {p1, v0}, Lif0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lif0$p;->b:Lif0;

    invoke-virtual {v1, v0}, Lif0;->a(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result upload error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$p;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lif0$p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    invoke-static {}, Lif0;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPreExecute(): uploadJsonTask"

    invoke-static {v0, v1}, Llg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
