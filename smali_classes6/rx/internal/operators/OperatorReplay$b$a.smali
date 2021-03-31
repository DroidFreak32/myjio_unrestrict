.class public Lrx/internal/operators/OperatorReplay$b$a;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay$b;->a(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$b;Lrx/Subscriber;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$b$a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b$a;->a:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$b$a;->a(Lrx/Subscription;)V

    return-void
.end method
