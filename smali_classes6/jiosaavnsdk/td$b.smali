.class public Ljiosaavnsdk/td$b;
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
.field public final synthetic a:Ljiosaavnsdk/x3;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/td;Ljiosaavnsdk/x3;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/td$b;->a:Ljiosaavnsdk/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/td$b;->a:Ljiosaavnsdk/x3;

    invoke-virtual {v0}, Ljiosaavnsdk/q3;->e()V

    return-void
.end method
