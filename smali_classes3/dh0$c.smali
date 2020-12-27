.class public Ldh0$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0;
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
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldh0;


# direct methods
.method public constructor <init>(Ldh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh0$c;->a:Ldh0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldh0;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldh0$c;-><init>(Ldh0;)V

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ldh0;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ldh0$c;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ldh0$c;->a:Ldh0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Ldh0;->b(Ldh0;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ldh0$c;->a:Ldh0;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Ldh0;->c(Ldh0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ldh0$c;->a:Ldh0;

    iget-object v0, p1, Ldh0;->e:Ldh0$a;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ldh0;->a(Ldh0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldh0$a;->j(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldh0$c;->a:Ldh0;

    iget-object v0, p1, Ldh0;->e:Ldh0$a;

    invoke-static {p1}, Ldh0;->b(Ldh0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldh0$a;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ldh0$c;->a:Ldh0;

    invoke-static {p1}, Ldh0;->a(Ldh0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Ldh0$c;->a:Ldh0;

    invoke-static {v0}, Ldh0;->b(Ldh0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Ldh0$c;->a:Ldh0;

    iget-object v0, v0, Ldh0;->e:Ldh0$a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldh0$a;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Count Failed"

    .line 11
    invoke-static {p1}, Ldh0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Ldh0$c;->a:Ldh0;

    iget-object p1, p1, Ldh0;->e:Ldh0$a;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Ldh0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldh0$a;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
