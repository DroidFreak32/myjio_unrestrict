.class public Lsa;
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
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/elitecorelib/core/logger/EliteMail;


# direct methods
.method public constructor <init>(Lcom/elitecorelib/core/logger/EliteMail;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lsa;->b:[Ljava/lang/String;

    iput-object p3, p0, Lsa;->c:Ljava/lang/String;

    iput-object p4, p0, Lsa;->d:Ljava/lang/String;

    iput-object p5, p0, Lsa;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/elitecorelib/core/logger/EliteMail;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsa;-><init>(Lcom/elitecorelib/core/logger/EliteMail;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const-string p1, ""

    const-string v0, " "

    const-string v1, "EliteMail"

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    new-instance v3, Lcom/elitecorelib/core/logger/d;

    invoke-static {}, Lcom/elitecorelib/core/logger/EliteMail;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/elitecorelib/core/logger/EliteMail;->access$300()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/elitecorelib/core/logger/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/elitecorelib/core/logger/EliteMail;->access$102(Lcom/elitecorelib/core/logger/EliteMail;Lcom/elitecorelib/core/logger/d;)Lcom/elitecorelib/core/logger/d;

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object v2

    iget-object v3, p0, Lsa;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/logger/d;->b([Ljava/lang/String;)V

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object v2

    iget-object v3, p0, Lsa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/logger/d;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object v2

    iget-object v3, p0, Lsa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/logger/d;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object v2

    iget-object v3, p0, Lsa;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/elitecorelib/core/logger/d;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    iget-object v6, v6, Lcom/elitecorelib/core/logger/EliteMail;->AppName:Ljava/lang/String;

    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/elitecorelib/core/logger/EliteMail;->access$402(Lcom/elitecorelib/core/logger/EliteMail;Ljava/io/File;)Ljava/io/File;

    sget-object v2, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Folder location :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v4}, Lcom/elitecorelib/core/logger/EliteMail;->access$400(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    iget-object v6, v6, Lcom/elitecorelib/core/logger/EliteMail;->AppName:Ljava/lang/String;

    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/elitecorelib/core/logger/EliteMail;->access$502(Lcom/elitecorelib/core/logger/EliteMail;Ljava/io/File;)Ljava/io/File;

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zip location :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$400(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$400(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "Zip directory exist"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$400(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v2}, Lcom/elitecorelib/core/logger/EliteMail;->access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/elitecorelib/core/logger/EliteMail;->zipFileAtPath(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {v3}, Lcom/elitecorelib/core/logger/EliteMail;->access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lcom/elitecorelib/core/logger/d;->a([Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v0, "attachment added,sending mail"

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$100(Lcom/elitecorelib/core/logger/EliteMail;)Lcom/elitecorelib/core/logger/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/elitecorelib/core/logger/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsa;->a:Z

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mail Success  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsa;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/elitecorelib/core/logger/EliteLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsa;->a:Z

    const-string v0, "EliteMail"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    invoke-static {p1}, Lcom/elitecorelib/core/logger/EliteMail;->access$500(Lcom/elitecorelib/core/logger/EliteMail;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Email was sent successfully."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    iget-object p1, p1, Lcom/elitecorelib/core/logger/EliteMail;->mailTaskCompleteListner:Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;->onMailTaskComplete(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa;->f:Lcom/elitecorelib/core/logger/EliteMail;

    iget-object p1, p1, Lcom/elitecorelib/core/logger/EliteMail;->mailTaskCompleteListner:Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/elitecorelib/core/listner/OnMailTaskCompleteListner;->onMailTaskComplete(Z)V

    sget-object p1, Lcom/elitecorelib/core/EliteSession;->eLog:Lcom/elitecorelib/core/logger/EliteLog;

    const-string v1, "Email was not sent."

    invoke-virtual {p1, v0, v1}, Lcom/elitecorelib/core/logger/EliteLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsa;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lsa;->b(Ljava/lang/Void;)V

    return-void
.end method
