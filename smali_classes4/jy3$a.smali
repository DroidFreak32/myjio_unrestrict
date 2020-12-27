.class public Ljy3$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lsq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy3;-><init>(Lsb4;Lo64;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq3<",
        "Lzc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljy3;


# direct methods
.method public constructor <init>(Ljy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy3$a;->s:Ljy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljy3$a;->invoke()Lzc4;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lzc4;
    .locals 2

    .line 2
    iget-object v0, p0, Ljy3$a;->s:Ljy3;

    invoke-interface {v0}, Lgw3;->E()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    invoke-static {v0, v1}, Lod4;->a(Liw3;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lzc4;

    move-result-object v0

    return-object v0
.end method
