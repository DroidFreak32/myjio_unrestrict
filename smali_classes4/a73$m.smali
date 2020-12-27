.class public final La73$m;
.super Lq63;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq63<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz63;

.field public final b:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lq63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq63<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq63;-><init>()V

    .line 2
    iput-object p1, p0, La73$m;->a:Lz63;

    .line 3
    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    iput-object v0, p0, La73$m;->b:Lq63;

    .line 4
    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    iput-object v0, p0, La73$m;->c:Lq63;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    iput-object v0, p0, La73$m;->d:Lq63;

    .line 6
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v0

    iput-object v0, p0, La73$m;->e:Lq63;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object p1

    iput-object p1, p0, La73$m;->f:Lq63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Map;

    return-object p1

    .line 16
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La73$b;->a:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->l()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    iget-object v0, p0, La73$m;->f:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    iget-object v0, p0, La73$m;->e:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    iget-object v0, p0, La73$m;->d:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    iget-object v0, p0, La73$m;->c:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    iget-object v0, p0, La73$m;->b:Lq63;

    invoke-virtual {v0, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lx63;Ljava/lang/Object;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lx63;->b()Lx63;

    .line 13
    invoke-virtual {p1}, Lx63;->e()Lx63;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, La73$m;->a:Lz63;

    invoke-virtual {p0, v0}, La73$m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lf73;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lz63;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lq63;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq63;->a(Lx63;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
