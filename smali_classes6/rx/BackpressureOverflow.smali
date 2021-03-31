.class public final Lrx/BackpressureOverflow;
.super Ljava/lang/Object;
.source "BackpressureOverflow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/BackpressureOverflow$c;,
        Lrx/BackpressureOverflow$a;,
        Lrx/BackpressureOverflow$b;,
        Lrx/BackpressureOverflow$Strategy;
    }
.end annotation


# static fields
.field public static final ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

.field public static final ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/BackpressureOverflow$c;->a:Lrx/BackpressureOverflow$c;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_ERROR:Lrx/BackpressureOverflow$Strategy;

    .line 2
    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 3
    sget-object v0, Lrx/BackpressureOverflow$b;->a:Lrx/BackpressureOverflow$b;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_OLDEST:Lrx/BackpressureOverflow$Strategy;

    .line 4
    sget-object v0, Lrx/BackpressureOverflow$a;->a:Lrx/BackpressureOverflow$a;

    sput-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DROP_LATEST:Lrx/BackpressureOverflow$Strategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
