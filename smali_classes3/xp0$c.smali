.class public Lxp0$c;
.super Ljava/lang/Object;
.source "FeatureDao_Impl.java"

# interfaces
.implements Ldr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;->a(Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0$c;->u:Lxp0;

    iput-object p2, p0, Lxp0$c;->s:Ljava/util/List;

    iput-object p3, p0, Lxp0$c;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxp3;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0$c;->u:Lxp0;

    iget-object v1, p0, Lxp0$c;->s:Ljava/util/List;

    iget-object v2, p0, Lxp0$c;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lxp0;->a(Lxp0;Ljava/util/List;Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp3;

    invoke-virtual {p0, p1}, Lxp0$c;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
