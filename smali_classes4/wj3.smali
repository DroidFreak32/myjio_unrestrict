.class public Lwj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad3;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lorg/json/JSONObject;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "entity_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj3;->s:Ljava/lang/String;

    const-string v0, "entity_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj3;->t:Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwj3;->u:Ljava/lang/String;

    iput-object p1, p0, Lwj3;->v:Lorg/json/JSONObject;

    .line 1
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ljr0;->ic_action_menu_artist:I

    iput p1, p0, Lwj3;->w:I

    :cond_0
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "album"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ljr0;->ic_action_menu_album:I

    iput p1, p0, Lwj3;->w:I

    :cond_1
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "mix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    sget p1, Ljr0;->ic_action_menu_chart:I

    iput p1, p0, Lwj3;->w:I

    :cond_3
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "song"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Ljr0;->ic_action_menu_new_release:I

    iput p1, p0, Lwj3;->w:I

    :cond_4
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "radio_station"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Ljr0;->ic_action_menu_radio:I

    iput p1, p0, Lwj3;->w:I

    :cond_5
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Ljr0;->ic_action_menu_browse:I

    iput p1, p0, Lwj3;->w:I

    :cond_6
    iget-object p1, p0, Lwj3;->u:Ljava/lang/String;

    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Ljr0;->ic_action_menu_show:I

    iput p1, p0, Lwj3;->w:I

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj3;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj3;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj3;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
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

.method public h()I
    .locals 1

    iget v0, p0, Lwj3;->w:I

    return v0
.end method
