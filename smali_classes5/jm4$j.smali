.class public final Ljm4$j;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lqp4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm4;->g()Lqp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqp4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljm4;


# direct methods
.method public constructor <init>(Ljm4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm4$j;->s:Ljm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrp4;Lhr3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrp4<",
            "-TR;>;",
            "Lhr3<",
            "-TE;-",
            "Lxp3<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljm4$j;->s:Ljm4;

    invoke-static {v0, p1, p2}, Ljm4;->b(Ljm4;Lrp4;Lhr3;)V

    return-void
.end method
