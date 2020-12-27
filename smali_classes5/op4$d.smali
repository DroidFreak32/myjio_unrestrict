.class public final Lop4$d;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop4;->a(JLdr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lop4;

.field public final synthetic t:Ldr3;


# direct methods
.method public constructor <init>(Lop4;Ldr3;)V
    .locals 0

    iput-object p1, p0, Lop4$d;->s:Lop4;

    iput-object p2, p0, Lop4$d;->t:Ldr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lop4$d;->s:Lop4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lop4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lop4$d;->t:Ldr3;

    iget-object v1, p0, Lop4$d;->s:Lop4;

    invoke-virtual {v1}, Lop4;->d()Lxp3;

    invoke-static {v0, v1}, Lyo4;->a(Ldr3;Lxp3;)V

    :cond_0
    return-void
.end method
