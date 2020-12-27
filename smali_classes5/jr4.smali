.class public interface abstract Ljr4;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract a(Llr4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr4<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Ljr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lxr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/Request;
.end method
