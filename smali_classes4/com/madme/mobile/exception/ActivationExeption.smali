.class public Lcom/madme/mobile/exception/ActivationExeption;
.super Ljava/lang/Exception;
.source "ActivationExeption.java"


# instance fields
.field public responseCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/exception/ActivationExeption;->responseCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/exception/ActivationExeption;->responseCode:Ljava/lang/String;

    return-object v0
.end method
