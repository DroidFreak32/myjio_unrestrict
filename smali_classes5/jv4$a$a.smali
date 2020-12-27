.class public Ljv4$a$a;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Ldu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljv4$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljv4$a;


# direct methods
.method public constructor <init>(Ljv4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv4$a$a;->s:Ljv4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Ljv4$a$a;->s:Ljv4$a;

    iget-object v0, v0, Ljv4$a;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lev4;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Ljv4$a$a;->s:Ljv4$a;

    invoke-virtual {p1}, Ljv4$a;->c()V

    :cond_0
    return-void
.end method
