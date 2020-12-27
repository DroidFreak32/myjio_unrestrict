.class public Lhc2;
.super Ljava/lang/Object;
.source "RunnableGetWhitelistedObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Ldb2;


# direct methods
.method public constructor <init>(Ldb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc2;->s:Ldb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc2;->s:Ldb2;

    invoke-virtual {v0}, Ldb2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb2;->b(Ljava/lang/String;)V

    return-void
.end method
