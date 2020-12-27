.class public final Lj14;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lh14;


# instance fields
.field public a:Lh94;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb24;)Lgw3;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj14;->a:Lh94;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh94;->a(Lb24;)Lgw3;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lh94;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lj14;->a:Lh94;

    return-void
.end method
