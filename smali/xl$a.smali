.class public Lxl$a;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl;->a(Lrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrn;

.field public final synthetic t:Lxl;


# direct methods
.method public constructor <init>(Lxl;Lrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl$a;->t:Lxl;

    iput-object p2, p0, Lxl$a;->s:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lbl;->a()Lbl;

    move-result-object v0

    sget-object v1, Lxl;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lxl$a;->s:Lrn;

    iget-object v4, v4, Lrn;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Lbl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lxl$a;->t:Lxl;

    iget-object v0, v0, Lxl;->a:Lyl;

    new-array v1, v2, [Lrn;

    iget-object v2, p0, Lxl$a;->s:Lrn;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lyl;->a([Lrn;)V

    return-void
.end method
