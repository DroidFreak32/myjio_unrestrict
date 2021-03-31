.class public interface abstract Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
.super Ljava/lang/Object;
.source "JioFiberQRDetailListner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "",
        "sendQRData",
        "(Lcom/google/gson/JsonObject;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract sendQRData(Lcom/google/gson/JsonObject;)V
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
