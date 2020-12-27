.class public Lmo$a;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmo;


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo$a;->s:Lmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo$a;->s:Lmo;

    invoke-virtual {v0, p1}, Lmo;->b(Ljava/lang/Runnable;)V

    return-void
.end method
