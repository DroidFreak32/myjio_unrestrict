.class public Lcom/madme/mobile/exception/RegistrationException;
.super Ljava/lang/Exception;
.source "RegistrationException.java"


# static fields
.field private static final serialVersionUID:J = -0x2882fe3de4fbc015L


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/exception/RegistrationException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/exception/RegistrationException;->message:Ljava/lang/String;

    return-object v0
.end method
