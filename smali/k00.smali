.class public Lk00;
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

.field public final synthetic b:Lm20;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg00;Ljava/lang/String;Lm20;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lk00;->a:Ljava/lang/String;

    iput-object p3, p0, Lk00;->b:Lm20;

    iput-object p4, p0, Lk00;->c:Ljava/lang/String;

    iput-object p5, p0, Lk00;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lk00;->a:Ljava/lang/String;

    const-string v0, "EliteSMPHelper"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "genericAPICall invoked jsonparam not null"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk00;->b:Lm20;

    iget-object v0, p0, Lk00;->c:Ljava/lang/String;

    iget-object v1, p0, Lk00;->a:Ljava/lang/String;

    iget-object v2, p0, Lk00;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lm20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "genericAPICall invoked jsonparam null"

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk00;->b:Lm20;

    iget-object v0, p0, Lk00;->c:Ljava/lang/String;

    iget-object v1, p0, Lk00;->d:Ljava/lang/String;

    const-string v2, "{}"

    invoke-virtual {p1, v0, v2, v1}, Lm20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk00;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
