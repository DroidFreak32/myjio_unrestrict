.class public final synthetic Lrq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic s:Lokhttp3/internal/connection/RealConnectionPool;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/connection/RealConnectionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq4;->s:Lokhttp3/internal/connection/RealConnectionPool;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrq4;->s:Lokhttp3/internal/connection/RealConnectionPool;

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnectionPool;->a()V

    return-void
.end method
