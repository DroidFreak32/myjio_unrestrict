.class public Lzp0$a;
.super Ljava/lang/Object;
.source "FileVersionDao_Impl.java"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp0;->e(Ljava/util/List;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldr3<",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lzp0;


# direct methods
.method public constructor <init>(Lzp0;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp0$a;->t:Lzp0;

    iput-object p2, p0, Lzp0$a;->s:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzp0$a;->t:Lzp0;

    iget-object v1, p0, Lzp0$a;->s:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lzp0;->a(Lzp0;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp3;

    invoke-virtual {p0, p1}, Lzp0$a;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
