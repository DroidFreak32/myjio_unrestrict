.class public Lec2;
.super Ljava/lang/Object;
.source "RunnableDeeplinkDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Loa2;


# direct methods
.method public constructor <init>(Loa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec2;->s:Loa2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec2;->s:Loa2;

    invoke-virtual {v0}, Loa2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->h(Ljava/lang/String;)Loa2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa2;->a(Loa2;)V

    return-void
.end method
