.class public Lyk0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Lzk0;


# direct methods
.method public constructor <init>(ILzk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyk0;->a:I

    iput-object p2, p0, Lyk0;->b:Lzk0;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lyk0;
    .locals 2

    const-string v0, "index"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzk0;->a(Lorg/json/JSONObject;)Lzk0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lyk0;

    invoke-direct {v1, v0, p0}, Lyk0;-><init>(ILzk0;)V

    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lyk0;->a:I

    return v0
.end method

.method public b()Lzk0;
    .locals 1

    iget-object v0, p0, Lyk0;->b:Lzk0;

    return-object v0
.end method
