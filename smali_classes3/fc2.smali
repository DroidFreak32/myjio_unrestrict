.class public Lfc2;
.super Ljava/lang/Object;
.source "RunnableGetAssociateObjectFiles.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lra2;


# direct methods
.method public constructor <init>(Lra2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc2;->s:Lra2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc2;->s:Lra2;

    invoke-virtual {v0}, Lra2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra2;->a(Lorg/json/JSONObject;)V

    return-void
.end method
