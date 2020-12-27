.class public Llc2;
.super Ljava/lang/Object;
.source "RunnableSocialCallContactsDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Ltb2;


# direct methods
.method public constructor <init>(Ltb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc2;->s:Ltb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc2;->s:Ltb2;

    invoke-virtual {v0}, Ltb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->u(Ljava/lang/String;)Ltb2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb2;->a(Ltb2;)V

    return-void
.end method
