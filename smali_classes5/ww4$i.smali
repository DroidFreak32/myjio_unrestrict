.class public final Lww4$i;
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
        "Lbu4;",
        "Lbu4$a;",
        "Lbu4$a;",
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
.method public a(Lbu4;Lbu4$a;)Lbu4$a;
    .locals 1

    .line 2
    invoke-static {}, Lzw4;->f()Lzw4;

    move-result-object v0

    invoke-virtual {v0}, Lzw4;->c()Lxw4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxw4;->a(Lbu4;Lbu4$a;)Lbu4$a;

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbu4;

    check-cast p2, Lbu4$a;

    invoke-virtual {p0, p1, p2}, Lww4$i;->a(Lbu4;Lbu4$a;)Lbu4$a;

    return-object p2
.end method
