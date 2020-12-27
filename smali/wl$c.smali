.class public Lwl$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Lan;

.field public d:Llo;

.field public e:Ltk;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lql;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltk;Llo;Lan;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lwl$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwl$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lwl$c;->d:Llo;

    .line 5
    iput-object p4, p0, Lwl$c;->c:Lan;

    .line 6
    iput-object p2, p0, Lwl$c;->e:Ltk;

    .line 7
    iput-object p5, p0, Lwl$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lwl$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/WorkerParameters$a;)Lwl$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lwl$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/List;)Lwl$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lql;",
            ">;)",
            "Lwl$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwl$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public a()Lwl;
    .locals 1

    .line 3
    new-instance v0, Lwl;

    invoke-direct {v0, p0}, Lwl;-><init>(Lwl$c;)V

    return-object v0
.end method
