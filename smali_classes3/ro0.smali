.class public abstract Lro0;
.super Ljava/lang/Object;
.source "InputManager.kt"


# instance fields
.field public volatile a:Z

.field public final b:Landroid/app/Activity;

.field public final c:Lso0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lso0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro0;->b:Landroid/app/Activity;

    iput-object p2, p0, Lro0;->c:Lso0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lro0;->a:Z

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public final c()Lso0;
    .locals 1

    .line 1
    iget-object v0, p0, Lro0;->c:Lso0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lro0;->a:Z

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
