.class public Lq4$a;
.super Landroidx/room/IMultiInstanceInvalidationCallback$Stub;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4;


# direct methods
.method public constructor <init>(Lq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4$a;->a:Lq4;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4$a;->a:Lq4;

    iget-object v0, v0, Lq4;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lq4$a$a;

    invoke-direct {v1, p0, p1}, Lq4$a$a;-><init>(Lq4$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
