.class public Lcom/squareup/moshi/LinkedHashTreeMap$e$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$f;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$e;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$e;->s:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->x:Ljava/lang/Object;

    return-object v0
.end method
