.class public Lgc2;
.super Ljava/lang/Object;
.source "RunnableGetCouponDetailsObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lab2;


# direct methods
.method public constructor <init>(Lab2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc2;->s:Lab2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc2;->s:Lab2;

    invoke-virtual {v0}, Lab2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab2;->a(Ljava/lang/String;)V

    return-void
.end method
