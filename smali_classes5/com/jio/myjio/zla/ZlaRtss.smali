.class public Lcom/jio/myjio/zla/ZlaRtss;
.super Lcom/jio/myjio/zla/ZLALoginVO;
.source "ZlaRtss.java"


# instance fields
.field public isZlaLoginSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/zla/ZLALoginVO;-><init>()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/zla/ZLALoginVO;->_isLoginSuccess:Z

    iput-boolean v0, p0, Lcom/jio/myjio/zla/ZlaRtss;->isZlaLoginSuccess:Z

    return-void
.end method
