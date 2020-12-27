.class public final Lpr4$a;
.super Lpr4;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lpr4<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr4<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr4;Lokhttp3/Call$Factory;Lnr4;Lkr4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr4;",
            "Lokhttp3/Call$Factory;",
            "Lnr4<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lkr4<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpr4;-><init>(Lwr4;Lokhttp3/Call$Factory;Lnr4;)V

    .line 2
    iput-object p4, p0, Lpr4$a;->d:Lkr4;

    return-void
.end method


# virtual methods
.method public a(Ljr4;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr4<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lpr4$a;->d:Lkr4;

    invoke-interface {p2, p1}, Lkr4;->a(Ljr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
