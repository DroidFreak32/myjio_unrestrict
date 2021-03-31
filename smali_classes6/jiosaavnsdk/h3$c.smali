.class public Ljiosaavnsdk/h3$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
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
.field public final synthetic a:Ljiosaavnsdk/h3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/h3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/h3$c;->a:Ljiosaavnsdk/h3;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    .line 1
    invoke-static {}, Ljiosaavnsdk/s5;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/h3$c;->a:Ljiosaavnsdk/h3;

    .line 2
    invoke-virtual {p1}, Ljiosaavnsdk/h3;->b()V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ljiosaavnsdk/f3;->b:Z

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
