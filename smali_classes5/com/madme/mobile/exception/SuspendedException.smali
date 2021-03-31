.class public Lcom/madme/mobile/exception/SuspendedException;
.super Ljava/lang/Exception;
.source "SuspendedException.java"


# static fields
.field private static final serialVersionUID:J = 0x7e8c201f1527466bL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "This subscriber is suspended"

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
