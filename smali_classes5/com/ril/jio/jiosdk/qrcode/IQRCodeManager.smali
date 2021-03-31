.class public interface abstract Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/qrcode/IQRCodeManager$IQRCodeManagerCallback;
    }
.end annotation


# virtual methods
.method public abstract validateQRCode(Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ril/jio/jiosdk/exception/JioTejException;
        }
    .end annotation
.end method
