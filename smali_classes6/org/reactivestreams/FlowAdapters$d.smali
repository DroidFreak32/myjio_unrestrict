.class public final Lorg/reactivestreams/FlowAdapters$d;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$d;->a:Lorg/reactivestreams/Subscription;

    return-void
.end method
