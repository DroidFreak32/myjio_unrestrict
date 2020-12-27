.class public Ljiosaavnsdk/Ci$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ci;
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
        "Ljiosaavnsdk/fd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/Ci;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ci;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Ci$b;->a:Ljiosaavnsdk/Ci;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1
    iput-object p2, p1, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    sput-object p2, Ljiosaavnsdk/Ci;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/Ci$b;->a:Ljiosaavnsdk/Ci;

    iget-object v0, p1, Ljiosaavnsdk/Ci;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Ljiosaavnsdk/Ci;->a(Ljiosaavnsdk/Ci;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

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
