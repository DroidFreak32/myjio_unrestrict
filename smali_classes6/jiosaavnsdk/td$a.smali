.class public Ljiosaavnsdk/td$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/td;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/va;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/td;Ljiosaavnsdk/va;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/td$a;->a:Ljiosaavnsdk/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/td$a;->a:Ljiosaavnsdk/va;

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/va;->o:Ljiosaavnsdk/qd;

    iget-object v1, v1, Ljiosaavnsdk/qd;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljiosaavnsdk/va;->b(Ljava/lang/String;)V

    return-void
.end method
