.class public interface abstract Lcom/qualcomm/ltebc/ILTEBCAuthentication;
.super Ljava/lang/Object;
.source "ILTEBCAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;
    }
.end annotation


# virtual methods
.method public abstract addAuthentication(Ljava/lang/Integer;Ljava/lang/String;ZJ)V
.end method

.method public abstract deleteServiceClassList(Ljava/lang/Integer;)V
.end method

.method public abstract getAppAuthenticationState(Ljava/lang/Integer;)Lcom/qualcomm/ltebc/ILTEBCAuthentication$AuthenticationState;
.end method

.method public abstract isAuthenticationRequired()Z
.end method

.method public abstract isSuccessfullyAuthenticated(Ljava/lang/Integer;)Z
.end method

.method public abstract setAuthenticationRetryLimit(J)V
.end method

.method public abstract setServiceClassList(Ljava/lang/Integer;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method
