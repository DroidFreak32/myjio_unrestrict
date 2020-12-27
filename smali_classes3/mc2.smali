.class public Lmc2;
.super Ljava/lang/Object;
.source "RunnableSocialCallHistoryDb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public s:Lwb2;


# direct methods
.method public constructor <init>(Lwb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc2;->s:Lwb2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->s:Lwb2;

    invoke-virtual {v0}, Lwb2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwb2;->a(Ljava/util/List;)V

    return-void
.end method
