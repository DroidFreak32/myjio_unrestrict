.class public Ljc2;
.super Ljava/lang/Object;
.source "RunnableLoginObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljc2;->s:Lqb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc2;->s:Lqb2;

    invoke-static {}, Lna2;->k()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb2;->a(Ljava/util/HashMap;)V

    return-void
.end method
