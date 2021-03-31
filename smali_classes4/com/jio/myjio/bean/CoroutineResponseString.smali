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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/bean/CoroutineResponseString;",
        "Ljava/io/Serializable;",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "responseEntityString",
        "Lorg/json/JSONObject;",
        "getResponseEntityString",
        "()Lorg/json/JSONObject;",
        "setResponseEntityString",
        "(Lorg/json/JSONObject;)V",
        "<init>",
        "()V",
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
.field private bundle:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseEntityString:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:I


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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getResponseEntityString()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CoroutineResponseString;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setResponseEntityString(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
