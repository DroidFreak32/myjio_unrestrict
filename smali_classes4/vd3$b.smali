.class public Lvd3$b;
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
.field public final synthetic s:Ljiosaavnsdk/kc;


# direct methods
.method public constructor <init>(Lvd3;Ljiosaavnsdk/kc;)V
    .locals 0

    iput-object p2, p0, Lvd3$b;->s:Ljiosaavnsdk/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lvd3$b;->s:Ljiosaavnsdk/kc;

    invoke-virtual {v0}, Ljiosaavnsdk/kc;->e()V

    return-void
.end method
