.class public final Ljp0;
.super Ljava/lang/Object;
.source "LoggerImpl.kt"

# interfaces
.implements Lhp0;


# instance fields
.field public final a:Lkp0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lhq0;->b:Lhq0$a;

    invoke-virtual {v0}, Lhq0$a;->b()Lkp0;

    move-result-object v0

    iput-object v0, p0, Ljp0;->a:Lkp0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljp0;->b:Z

    .line 4
    iget-object v0, p0, Ljp0;->a:Lkp0;

    invoke-interface {v0}, Lkp0;->complete()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->a:Lkp0;

    invoke-interface {v0, p1, p2}, Lkp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Ljp0;->a:Lkp0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljp0;->b:Z

    return v0
.end method
