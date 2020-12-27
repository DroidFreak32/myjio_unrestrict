.class public Ljiosaavnsdk/Ub$c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ljiosaavnsdk/Nb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lji3;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/Ub;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lji3;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lme3;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lre3;->a:Lhe3;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lre3;->a:Lhe3;

    .line 5
    invoke-virtual {p1}, Lhe3;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    sput-object p1, Ljiosaavnsdk/Ub;->F:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
