.class public final Lrx/subscriptions/RefCountSubscription$a;
.super Ljava/lang/Object;
.source "RefCountSubscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    .line 3
    iput p2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method

.method public b()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method

.method public c()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .line 1
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    iget v1, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method
