.class public interface abstract Lcom/allstar/https/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/allstar/https/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract call(Lcom/allstar/https/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/g<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestFail(Ljava/lang/String;)V
.end method

.method public abstract timeOut(Ljava/lang/String;)V
.end method
