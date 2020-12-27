.class public final Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;
.super Ljava/lang/Object;
.source "FirebaseJobDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;
    }
.end annotation


# instance fields
.field public final a:La50;

.field public final b:Lcom/firebase/jobdispatcher/ValidationEnforcer;


# direct methods
.method public constructor <init>(La50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    .line 3
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-interface {p1}, La50;->b()Lr50;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;-><init>(Lr50;)V

    iput-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    .line 4
    new-instance p1, Lt50$a;

    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {p1, v0}, Lt50$a;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0}, La50;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0}, La50;->a()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0}, La50;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0, p1}, La50;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lk50;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lk50;)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;

    invoke-direct {p1}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher$ScheduleFailedException;-><init>()V

    throw p1
.end method

.method public b(Lk50;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0}, La50;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->a:La50;

    invoke-interface {v0, p1}, La50;->a(Lk50;)I

    move-result p1

    return p1
.end method

.method public b()Lk50$b;
    .locals 2

    .line 3
    new-instance v0, Lk50$b;

    iget-object v1, p0, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b:Lcom/firebase/jobdispatcher/ValidationEnforcer;

    invoke-direct {v0, v1}, Lk50$b;-><init>(Lcom/firebase/jobdispatcher/ValidationEnforcer;)V

    return-object v0
.end method
