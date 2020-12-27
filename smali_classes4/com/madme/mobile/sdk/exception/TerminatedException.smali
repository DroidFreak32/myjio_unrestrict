.class public Lcom/madme/mobile/sdk/exception/TerminatedException;
.super Ljava/lang/Exception;
.source "TerminatedException.java"


# static fields
.field public static final serialVersionUID:J = -0x5903147901cae78dL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This account is terminated"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ER0009F"

    return-object v0
.end method
