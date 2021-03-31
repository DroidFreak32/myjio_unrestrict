.class public interface abstract Lorg/npci/upi/security/services/CLRemoteService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/upi/security/services/CLRemoteService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCredential(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
.end method

.method public abstract registerApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
