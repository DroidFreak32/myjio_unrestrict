.class public final Lq50$a;
.super Lq50;
.source "JobTrigger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls50;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls50;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq50;-><init>()V

    .line 2
    iput-object p1, p0, Lq50$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq50$a;->a:Ljava/util/List;

    return-object v0
.end method
