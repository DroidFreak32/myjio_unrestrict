.class public Lx8;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/elitecorelib/core/a/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8;Ljava/lang/String;Lcom/elitecorelib/core/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lx8;->a:Ljava/lang/String;

    iput-object p3, p0, Lx8;->b:Lcom/elitecorelib/core/a/a;

    iput-object p4, p0, Lx8;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lx8;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "input JSON parameters are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EliteSMPHelper"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lx8;->b:Lcom/elitecorelib/core/a/a;

    iget-object v0, p0, Lx8;->c:Ljava/lang/String;

    iget-object v1, p0, Lx8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx8;->b:Lcom/elitecorelib/core/a/a;

    iget-object v0, p0, Lx8;->c:Ljava/lang/String;

    const-string/jumbo v1, "{}"

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx8;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
