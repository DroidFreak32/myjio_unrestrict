.class public final Lww4$h;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lpu4;


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
        "Lpu4<",
        "Ljava/lang/Throwable;",
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
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->b()Lvw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvw4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lww4$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
