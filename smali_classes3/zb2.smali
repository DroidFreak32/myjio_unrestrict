.class public Lzb2;
.super Ljava/lang/Object;
.source "GetBalanceRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lua2;


# direct methods
.method public constructor <init>(Lua2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb2;->s:Lua2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb2;->s:Lua2;

    invoke-virtual {v0}, Lua2;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzb2;->s:Lua2;

    invoke-virtual {v2}, Lua2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna2;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua2;->a(Lorg/json/JSONObject;)V

    return-void
.end method
