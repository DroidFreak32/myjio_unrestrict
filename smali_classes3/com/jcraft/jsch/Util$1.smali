.class public final Lcom/jcraft/jsch/Util$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$_host:Ljava/lang/String;

.field public final synthetic val$_port:I

.field public final synthetic val$ee:[Ljava/lang/Exception;

.field public final synthetic val$sockp:[Ljava/net/Socket;


# direct methods
.method public constructor <init>([Ljava/net/Socket;Ljava/lang/String;I[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    iput-object p2, p0, Lcom/jcraft/jsch/Util$1;->val$_host:Ljava/lang/String;

    iput p3, p0, Lcom/jcraft/jsch/Util$1;->val$_port:I

    iput-object p4, p0, Lcom/jcraft/jsch/Util$1;->val$ee:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    :try_start_0
    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/jcraft/jsch/Util$1;->val$_host:Ljava/lang/String;

    iget v5, p0, Lcom/jcraft/jsch/Util$1;->val$_port:I

    invoke-direct {v3, v4, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v3, p0, Lcom/jcraft/jsch/Util$1;->val$ee:[Ljava/lang/Exception;

    aput-object v0, v3, v2

    .line 4
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Util$1;->val$sockp:[Ljava/net/Socket;

    aput-object v1, v0, v2

    :goto_0
    return-void
.end method
