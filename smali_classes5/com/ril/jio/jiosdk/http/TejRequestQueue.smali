.class public Lcom/ril/jio/jiosdk/http/TejRequestQueue;
.super Lcom/android/volley/RequestQueue;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TejRequestQueue"


# direct methods
.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;ILcom/android/volley/ResponseDelivery;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "TejRequestQueue"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setTag(Ljava/lang/Object;)Lcom/android/volley/Request;

    .line 2
    invoke-super {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

.method public cancelAll()V
    .locals 1

    const-string v0, "TejRequestQueue"

    .line 1
    invoke-super {p0, v0}, Lcom/android/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method
