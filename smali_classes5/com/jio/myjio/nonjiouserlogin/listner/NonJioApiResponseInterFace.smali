.class public interface abstract Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
.super Ljava/lang/Object;
.source "NonJioApiResponseInterFace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\'\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "",
        "",
        "nonJioToken",
        "mobileNumber",
        "",
        "nonJioVerifyOtpSuccess",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "msg",
        "nonJioOtpSendSuccess",
        "errorCode",
        "Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;",
        "nonJioAssociateBean",
        "nonJioLinking",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V",
        "nonJioLogin",
        "()V",
        "",
        "selectedPosition",
        "nonJioAcountDialogDissmiss",
        "(I)V",
        "jioOtpSendSuccess",
        "jioOtpSendFailuer",
        "(Ljava/lang/String;)V",
        "nonJioOtpSendFailuer",
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
.method public abstract jioOtpSendFailuer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract jioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nonJioAcountDialogDissmiss(I)V
.end method

.method public abstract nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nonJioLogin()V
.end method

.method public abstract nonJioOtpSendFailuer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nonJioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract nonJioVerifyOtpSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
