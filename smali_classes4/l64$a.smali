.class public final Ll64$a;
.super Ljava/lang/Object;
.source "FqNameUnsafe.java"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldr3<",
        "Ljava/lang/String;",
        "Lo64;",
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
.method public a(Ljava/lang/String;)Lo64;
    .locals 0

    .line 1
    invoke-static {p1}, Lo64;->a(Ljava/lang/String;)Lo64;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll64$a;->a(Ljava/lang/String;)Lo64;

    move-result-object p1

    return-object p1
.end method
