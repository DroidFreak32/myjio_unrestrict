.class public Ljiosaavnsdk/qd$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljiosaavnsdk/x5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/qd;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/qd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/qd$b;->a:Ljiosaavnsdk/qd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1, p2}, Ljiosaavnsdk/qd;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/qd$b;->a:Ljiosaavnsdk/qd;

    iget-object v0, p1, Ljiosaavnsdk/qd;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ljiosaavnsdk/qd;->a(Ljiosaavnsdk/qd;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Ljiosaavnsdk/ud;->c()Ljiosaavnsdk/ud;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/ud;->g()V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
