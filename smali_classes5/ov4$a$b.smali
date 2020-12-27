.class public Lov4$a$b;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov4$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lov4$a;


# direct methods
.method public constructor <init>(Lov4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov4$a$b;->s:Lov4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lov4$a$b;->s:Lov4$a;

    invoke-virtual {v0}, Lov4$a;->a()V

    return-void
.end method
