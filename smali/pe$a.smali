.class public interface abstract Lpe$a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCreateLoader(ILandroid/os/Bundle;)Lse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lse<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract onLoadFinished(Lse;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "TD;>;TD;)V"
        }
    .end annotation
.end method

.method public abstract onLoaderReset(Lse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse<",
            "TD;>;)V"
        }
    .end annotation
.end method
