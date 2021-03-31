.class public Lcom/jiny/android/data/models/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/jiny/android/data/models/a/a;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "mute_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "repeat_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "language_change_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->d:Z

    if-eqz v1, :cond_4

    const-string v1, "english_language_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->e:Z

    if-eqz v1, :cond_5

    const-string v1, "hindi_language_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->f:Z

    if-eqz v1, :cond_6

    const-string v1, "discovery_button"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    iget-boolean v1, p0, Lcom/jiny/android/data/models/a/a;->g:Z

    if-eqz v1, :cond_7

    const-string v1, "thought_bubble"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    iget-boolean p0, p0, Lcom/jiny/android/data/models/a/a;->h:Z

    if-eqz p0, :cond_8

    const-string p0, "thought_bubble_cross"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->a:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->c:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->d:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->f:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->g:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/data/models/a/a;->h:Z

    return-void
.end method
