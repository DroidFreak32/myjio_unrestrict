.class public interface abstract Lcom/ril/jio/jiosdk/system/JioUser$IIdamLoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/system/JioUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IIdamLoginCallback"
.end annotation


# virtual methods
.method public abstract onIdamLoginFailed(Landroid/os/Bundle;)V
.end method

.method public abstract onIdamLoginSuccess(Landroid/os/Bundle;)V
.end method
