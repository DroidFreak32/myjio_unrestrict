.class public Lz9;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/elitecorelib/andsf/a/f;

.field public final synthetic b:Lcom/elitecorelib/andsf/a/c;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/andsf/a/c;Lcom/elitecorelib/andsf/a/f;)V
    .locals 0

    iput-object p1, p0, Lz9;->b:Lcom/elitecorelib/andsf/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lz9;->a:Lcom/elitecorelib/andsf/a/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/elitecorelib/andsf/a/c;Lcom/elitecorelib/andsf/a/f;Ly9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz9;-><init>(Lcom/elitecorelib/andsf/a/c;Lcom/elitecorelib/andsf/a/f;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-object p1, p0, Lz9;->b:Lcom/elitecorelib/andsf/a/c;

    invoke-static {p1}, Lcom/elitecorelib/andsf/a/c;->b(Lcom/elitecorelib/andsf/a/c;)V

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing the data Start."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lz9;->b:Lcom/elitecorelib/andsf/a/c;

    invoke-static {p1}, Lcom/elitecorelib/andsf/a/c;->d(Lcom/elitecorelib/andsf/a/c;)Z

    move-result p1

    iget-object v0, p0, Lz9;->b:Lcom/elitecorelib/andsf/a/c;

    invoke-static {v0}, Lcom/elitecorelib/andsf/a/c;->f(Lcom/elitecorelib/andsf/a/c;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing the data End."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9;->a:Lcom/elitecorelib/andsf/a/f;

    iget-object v0, p0, Lz9;->b:Lcom/elitecorelib/andsf/a/c;

    invoke-virtual {v0}, Lcom/elitecorelib/andsf/a/c;->a()Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/elitecorelib/andsf/a/f;->a(Lcom/elitecorelib/andsf/pojonew/ANDSFPolicyResponse;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz9;->a:Lcom/elitecorelib/andsf/a/f;

    invoke-interface {p1}, Lcom/elitecorelib/andsf/a/f;->a()V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lz9;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lz9;->b(Ljava/lang/Boolean;)V

    return-void
.end method
