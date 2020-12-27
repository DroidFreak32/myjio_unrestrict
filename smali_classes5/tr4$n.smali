.class public final Ltr4$n;
.super Ltr4;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltr4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lnr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnr4<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lnr4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr4<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltr4;-><init>()V

    .line 2
    iput-object p1, p0, Ltr4$n;->a:Lnr4;

    .line 3
    iput-boolean p2, p0, Ltr4$n;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lvr4;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr4;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltr4$n;->a:Lnr4;

    invoke-interface {v0, p2}, Lnr4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Ltr4$n;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lvr4;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
