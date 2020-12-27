.class public final Lcom/jio/myjio/bean/CoroutineResponseString;
.super Ljava/lang/Object;
.source "CoroutineResponseString.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
        "Ljava/io/Serializable;",
        "()V",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "responseEntityString",
        "Lorg/json/JSONObject;",
        "getResponseEntityString",
        "()Lorg/json/JSONObject;",
        "setResponseEntityString",
        "(Lorg/json/JSONObject;)V",
        "status",
        "",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public responseEntityString:Lorg/json/JSONObject;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getResponseEntityString()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->responseEntityString:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->status:I

    return v0
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setResponseEntityString(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->responseEntityString:Lorg/json/JSONObject;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->status:I

    return-void
.end method
