.class public final synthetic Lsq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq4;->s:Lokhttp3/internal/ws/RealWebSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsq4;->s:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->a()V

    return-void
.end method
