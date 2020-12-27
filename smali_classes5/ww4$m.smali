.class public final Lww4$m;
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
        "Lzt4;",
        "Lzt4$e;",
        "Lzt4$e;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzt4;

    check-cast p2, Lzt4$e;

    invoke-virtual {p0, p1, p2}, Lww4$m;->a(Lzt4;Lzt4$e;)Lzt4$e;

    return-object p2
.end method

.method public a(Lzt4;Lzt4$e;)Lzt4$e;
    .locals 1

    .line 2
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->a()Luw4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luw4;->a(Lzt4;Lzt4$e;)Lzt4$e;

    return-object p2
.end method
