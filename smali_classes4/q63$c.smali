.class public Lq63$c;
.super Lq63;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63;->a()Lq63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq63<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq63;


# direct methods
.method public constructor <init>(Lq63;Lq63;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq63$c;->a:Lq63;

    invoke-direct {p0}, Lq63;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lq63$c;->a:Lq63;

    invoke-virtual {v1, p1}, Lq63;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->a(Z)V

    throw v1
.end method

.method public a(Lx63;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx63;",
            "TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lq63$c;->a:Lq63;

    invoke-virtual {v0, p1, p2}, Lq63;->a(Lx63;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq63$c;->a:Lq63;

    invoke-virtual {v0}, Lq63;->b()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq63$c;->a:Lq63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".failOnUnknown()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
