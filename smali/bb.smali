.class public Lbb;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lbb;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lbb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lbb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lbb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbb;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/k;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/elitecorelib/core/utility/k;->q()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lbb;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/elitecorelib/core/utility/k;->d(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/elitecorelib/core/utility/k;->r()Lcom/jcraft/jsch/ChannelSftp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbb;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbb;->b(Ljava/lang/String;)V

    return-void
.end method
