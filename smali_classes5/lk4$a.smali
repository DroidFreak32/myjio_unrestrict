.class public final Llk4$a;
.super Llk4$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final v:Lui4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui4<",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Llk4;


# direct methods
.method public constructor <init>(Llk4;JLui4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui4<",
            "-",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llk4$a;->w:Llk4;

    .line 2
    invoke-direct {p0, p2, p3}, Llk4$c;-><init>(J)V

    iput-object p4, p0, Llk4$a;->v:Lui4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llk4$a;->v:Lui4;

    iget-object v1, p0, Llk4$a;->w:Llk4;

    sget-object v2, Lno3;->a:Lno3;

    invoke-interface {v0, v1, v2}, Lui4;->a(Llj4;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Llk4$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llk4$a;->v:Lui4;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
