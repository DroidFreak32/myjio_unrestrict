.class public final Lul4;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Llj4;

.field public final t:Lui4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui4<",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llj4;Lui4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj4;",
            "Lui4<",
            "-",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul4;->s:Llj4;

    iput-object p2, p0, Lul4;->t:Lui4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul4;->t:Lui4;

    iget-object v1, p0, Lul4;->s:Llj4;

    sget-object v2, Lno3;->a:Lno3;

    invoke-interface {v0, v1, v2}, Lui4;->a(Llj4;Ljava/lang/Object;)V

    return-void
.end method
