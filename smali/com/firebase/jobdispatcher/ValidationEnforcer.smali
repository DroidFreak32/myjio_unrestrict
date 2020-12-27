.class public Lcom/firebase/jobdispatcher/ValidationEnforcer;
.super Ljava/lang/Object;
.source "ValidationEnforcer.java"

# interfaces
.implements Lr50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;
    }
.end annotation


# instance fields
.field public final a:Lr50;


# direct methods
.method public constructor <init>(Lr50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lr50;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;

    const-string v1, "JobParameters is invalid"

    invoke-direct {v0, v1, p0}, Lcom/firebase/jobdispatcher/ValidationEnforcer$ValidationException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public a(Lo50;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo50;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a:Lr50;

    invoke-interface {v0, p1}, Lr50;->a(Lo50;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo50;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Lo50;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/firebase/jobdispatcher/ValidationEnforcer;->a(Ljava/util/List;)V

    return-void
.end method
