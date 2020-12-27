.class public Lbc2;
.super Ljava/lang/Object;
.source "GetCheckAfterLoginDataExist.java"

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
    iput-object p1, p0, Lbc2;->s:Lua2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc2;->s:Lua2;

    invoke-static {}, Lna2;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lua2;->a(Z)V

    return-void
.end method
