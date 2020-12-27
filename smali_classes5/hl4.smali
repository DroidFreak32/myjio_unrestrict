.class public abstract Lhl4;
.super Lij4;
.source "JobSupport.kt"

# interfaces
.implements Lhk4;
.implements Lwk4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lbl4;",
        ">",
        "Lij4;",
        "Lhk4;",
        "Lwk4;"
    }
.end annotation


# instance fields
.field public final v:Lbl4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lij4;-><init>()V

    iput-object p1, p0, Lhl4;->v:Lbl4;

    return-void
.end method


# virtual methods
.method public a()Lml4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl4;->v:Lbl4;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->b(Lhl4;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
