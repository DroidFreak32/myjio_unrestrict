.class public La73$k;
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
        "Ljava/lang/Short;",
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
    invoke-virtual {p0, p1}, La73$k;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Short;
    .locals 3

    const-string v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    .line 3
    invoke-static {p1, v0, v1, v2}, La73;->a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lx63;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, La73$k;->a(Lx63;Ljava/lang/Short;)V

    return-void
.end method

.method public a(Lx63;Ljava/lang/Short;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lx63;->a(J)Lx63;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
