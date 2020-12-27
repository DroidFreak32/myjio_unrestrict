.class public Lkc2;
.super Ljava/lang/Object;
.source "RunnableObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lnb2;


# direct methods
.method public constructor <init>(Lnb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc2;->s:Lnb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc2;->s:Lnb2;

    invoke-virtual {v0}, Lnb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb2;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc2;->s:Lnb2;

    invoke-virtual {v0}, Lnb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->y(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnb2;->a(D)V

    return-void
.end method
