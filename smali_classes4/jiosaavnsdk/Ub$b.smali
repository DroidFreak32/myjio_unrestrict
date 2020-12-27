.class public Ljiosaavnsdk/Ub$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

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
.field public final synthetic a:Ljiosaavnsdk/Ub;


# direct methods
.method public synthetic constructor <init>(Ljiosaavnsdk/Ub;Ljiosaavnsdk/Nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljiosaavnsdk/Ub$b;->a:Ljiosaavnsdk/Ub;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Lji3;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/Ub$b;->a:Ljiosaavnsdk/Ub;

    invoke-static {p1}, Ljiosaavnsdk/Ub;->c(Ljiosaavnsdk/Ub;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lme3;->c:Z

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
