.class public abstract Lcl4;
.super Lhl4;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lbl4;",
        ">",
        "Lhl4<",
        "TJ;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lhl4;-><init>(Lbl4;)V

    return-void
.end method
