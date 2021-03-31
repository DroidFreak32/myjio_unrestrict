.class public Lrx/internal/operators/OperatorTimeout$b$a;
.super Ljava/lang/Object;
.source "OperatorTimeout.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout$b;->a(Ltx$c;Ljava/lang/Long;Ljava/lang/Object;Lrx/Scheduler$Worker;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltx$c;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorTimeout$b;Ltx$c;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorTimeout$b$a;->a:Ltx$c;

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$b$a;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorTimeout$b$a;->a:Ltx$c;

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$b$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltx$c;->b(J)V

    return-void
.end method
