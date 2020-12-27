.class public final Lww4$k;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lcv4;


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
        "Lcv4<",
        "Lfu4;",
        "Lfu4$b;",
        "Lfu4$b;",
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
.method public a(Lfu4;Lfu4$b;)Lfu4$b;
    .locals 3

    .line 2
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->e()Lbx4;

    move-result-object v0

    .line 3
    invoke-static {}, Lcx4;->a()Lbx4;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v1, Lkv4;

    new-instance v2, Lnv4;

    invoke-direct {v2, p2}, Lnv4;-><init>(Lfu4$b;)V

    invoke-virtual {v0, p1, v2}, Lbx4;->a(Lfu4;Lbu4$a;)Lbu4$a;

    invoke-direct {v1, v2}, Lkv4;-><init>(Lbu4$a;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfu4;

    check-cast p2, Lfu4$b;

    invoke-virtual {p0, p1, p2}, Lww4$k;->a(Lfu4;Lfu4$b;)Lfu4$b;

    move-result-object p1

    return-object p1
.end method
