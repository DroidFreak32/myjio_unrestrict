.class public final Lww4$n;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lbv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbv4<",
        "Lou4;",
        "Lou4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lou4;)Lou4;
    .locals 1

    .line 1
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->d()Lax4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax4;->a(Lou4;)Lou4;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou4;

    invoke-virtual {p0, p1}, Lww4$n;->a(Lou4;)Lou4;

    return-object p1
.end method
