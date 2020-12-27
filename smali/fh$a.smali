.class public Lfh$a;
.super Lbh$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lfh;


# direct methods
.method public constructor <init>(Lfh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh$a;->s:Lfh;

    invoke-direct {p0}, Lbh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh$a;->s:Lfh;

    iget-object v0, v0, Lfh;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lfh$a$a;

    invoke-direct {v1, p0, p1}, Lfh$a$a;-><init>(Lfh$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
