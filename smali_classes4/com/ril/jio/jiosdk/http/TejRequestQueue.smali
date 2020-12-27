.class public Lcom/ril/jio/jiosdk/http/TejRequestQueue;
.super Lvv;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TejRequestQueue"


# direct methods
.method public constructor <init>(Lnv;Lsv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lvv;-><init>(Lnv;Lsv;)V

    return-void
.end method

.method public constructor <init>(Lnv;Lsv;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lvv;-><init>(Lnv;Lsv;I)V

    return-void
.end method

.method public constructor <init>(Lnv;Lsv;ILxv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvv;-><init>(Lnv;Lsv;ILxv;)V

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
    invoke-super {p0, p1}, Lvv;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    move-result-object p1

    return-object p1
.end method

.method public cancelAll()V
    .locals 1

    const-string v0, "TejRequestQueue"

    .line 1
    invoke-super {p0, v0}, Lvv;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method
