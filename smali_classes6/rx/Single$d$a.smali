.class public Lrx/Single$d$a;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$d;->a(Lrx/SingleSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/SingleSubscriber;

.field public final synthetic b:Lrx/Scheduler$Worker;

.field public final synthetic c:Lrx/Single$d;


# direct methods
.method public constructor <init>(Lrx/Single$d;Lrx/SingleSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Single$d$a;->c:Lrx/Single$d;

    iput-object p2, p0, Lrx/Single$d$a;->a:Lrx/SingleSubscriber;

    iput-object p3, p0, Lrx/Single$d$a;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lrx/Single$d$a$a;

    invoke-direct {v0, p0}, Lrx/Single$d$a$a;-><init>(Lrx/Single$d$a;)V

    .line 2
    iget-object v1, p0, Lrx/Single$d$a;->a:Lrx/SingleSubscriber;

    invoke-virtual {v1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 3
    iget-object v1, p0, Lrx/Single$d$a;->c:Lrx/Single$d;

    iget-object v1, v1, Lrx/Single$d;->b:Lrx/Single;

    invoke-virtual {v1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
