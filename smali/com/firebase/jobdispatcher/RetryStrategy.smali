.class public final Lcom/firebase/jobdispatcher/RetryStrategy;
.super Ljava/lang/Object;
.source "RetryStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/RetryStrategy$a;,
        Lcom/firebase/jobdispatcher/RetryStrategy$RetryPolicy;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final RETRY_POLICY_EXPONENTIAL:I = 0x1

.field public static final RETRY_POLICY_LINEAR:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/16 v3, 0xe10

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 2
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->a:I

    .line 3
    iput p2, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->b:I

    .line 4
    iput p3, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->c:I

    return-void
.end method


# virtual methods
.method public getInitialBackoff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->b:I

    return v0
.end method

.method public getMaximumBackoff()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->c:I

    return v0
.end method

.method public getPolicy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->a:I

    return v0
.end method
