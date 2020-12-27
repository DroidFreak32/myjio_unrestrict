.class public Lvd3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd3;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3;


# direct methods
.method public constructor <init>(Lvd3;Lcc3;)V
    .locals 0

    iput-object p2, p0, Lvd3$a;->s:Lcc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvd3$a;->s:Lcc3;

    .line 1
    iget-object v1, v0, Lcc3;->G:Ljiosaavnsdk/Ci;

    iget-object v1, v1, Ljiosaavnsdk/Ci;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcc3;->b(Ljava/lang/String;)V

    return-void
.end method
