.class public La73$a;
.super Lq63;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq63<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq63;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La73$a;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lx63;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La73$a;->a(Lx63;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lx63;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lx63;->b(Ljava/lang/String;)Lx63;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(String)"

    return-object v0
.end method
