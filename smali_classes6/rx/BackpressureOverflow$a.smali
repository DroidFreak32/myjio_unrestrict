.class public final Lrx/BackpressureOverflow$a;
.super Ljava/lang/Object;
.source "BackpressureOverflow.java"

# interfaces
.implements Lrx/BackpressureOverflow$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/BackpressureOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lrx/BackpressureOverflow$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/BackpressureOverflow$a;

    invoke-direct {v0}, Lrx/BackpressureOverflow$a;-><init>()V

    sput-object v0, Lrx/BackpressureOverflow$a;->a:Lrx/BackpressureOverflow$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mayAttemptDrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
