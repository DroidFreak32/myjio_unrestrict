.class public interface abstract Lcom/ril/jio/jiosdk/contact/IAMRestoreManager$IRestoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/contact/IAMRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRestoreCallback"
.end annotation


# virtual methods
.method public abstract onContactSnapshotDataReceived(Lcom/ril/jio/jiosdk/contact/restore/RestoreContactSummaryResponse;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
