.class public Ljiosaavnsdk/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/z2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entity_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/z5;->a:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/z5;->b:Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    iput-object p1, p0, Ljiosaavnsdk/z5;->d:Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljiosaavnsdk/z5;->h()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/z5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/z5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_artist:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_album:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "mix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_chart:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_new_release:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "radio_station"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_radio:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_5
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_browse:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_6
    iget-object v0, p0, Ljiosaavnsdk/z5;->c:Ljava/lang/String;

    const-string v1, "show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/jio/media/androidsdk/R$drawable;->ic_action_menu_show:I

    iput v0, p0, Ljiosaavnsdk/z5;->e:I

    :cond_7
    return-void
.end method
