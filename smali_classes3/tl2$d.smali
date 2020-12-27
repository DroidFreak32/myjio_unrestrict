.class public final Ltl2$d;
.super Ljava/lang/Object;
.source "JioNetUtils.kt"

# interfaces
.implements Lbm2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl2;->a(Landroid/content/Context;Lpl2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ltl2;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl2$d;->a:Ltl2;

    iput-object p2, p0, Ltl2$d;->b:Landroid/content/Context;

    iput-boolean p3, p0, Ltl2$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltl2$d;->a:Ltl2;

    invoke-virtual {v0}, Ltl2;->a()Lbm2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbm2;->d()V

    .line 2
    iget-object v0, p0, Ltl2$d;->a:Ltl2;

    iget-object v1, p0, Ltl2$d;->b:Landroid/content/Context;

    iget-boolean v2, p0, Ltl2$d;->c:Z

    invoke-static {v0, v1, v2}, Ltl2;->a(Ltl2;Landroid/content/Context;Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "Connected"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltl2$d;->a:Ltl2;

    .line 6
    iget-object v1, p0, Ltl2$d;->b:Landroid/content/Context;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ltl2;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
