.class public Lvv4$a$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lou4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv4$a;->a(Lou4;J)Liu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lvv4$b;

.field public final synthetic t:Lvv4$a;


# direct methods
.method public constructor <init>(Lvv4$a;Lvv4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv4$a$a;->t:Lvv4$a;

    iput-object p2, p0, Lvv4$a$a;->s:Lvv4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv4$a$a;->t:Lvv4$a;

    iget-object v0, v0, Lvv4$a;->t:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lvv4$a$a;->s:Lvv4$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
