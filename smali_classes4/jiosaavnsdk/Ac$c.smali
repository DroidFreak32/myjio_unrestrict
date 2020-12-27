.class public Ljiosaavnsdk/Ac$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/Ac;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ac;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Ac$c;->a:Ljiosaavnsdk/Ac;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    sput-object p2, Ljiosaavnsdk/Ac;->t:Ljava/lang/String;

    sput-object p2, Ljiosaavnsdk/Ac;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/Ac$c;->a:Ljiosaavnsdk/Ac;

    iget-object v0, p1, Ljiosaavnsdk/Ac;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Ljiosaavnsdk/Ac;->b(Ljiosaavnsdk/Ac;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/Ac$c;->a:Ljiosaavnsdk/Ac;

    iput-object p1, v0, Llc3;->c:Ljava/util/List;

    invoke-static {}, Lve3;->h()Lve3;

    move-result-object p1

    invoke-virtual {p1}, Lve3;->d()V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
