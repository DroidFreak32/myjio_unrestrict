.class public final Lec$b;
.super Ljava/lang/Object;
.source "JobInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/firebase/jobdispatcher/JobTrigger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public i:Z

.field public j:Lcom/firebase/jobdispatcher/TriggerReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lec$b;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lec$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lec$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lec$b;)Lcom/firebase/jobdispatcher/JobTrigger;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public static synthetic d(Lec$b;)Lcom/firebase/jobdispatcher/RetryStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public static synthetic e(Lec$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec$b;->d:Z

    return p0
.end method

.method public static synthetic f(Lec$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lec$b;->e:I

    return p0
.end method

.method public static synthetic g(Lec$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->f:[I

    return-object p0
.end method

.method public static synthetic h(Lec$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic i(Lec$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lec$b;->i:Z

    return p0
.end method

.method public static synthetic j(Lec$b;)Lcom/firebase/jobdispatcher/TriggerReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lec$b;->j:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object p0
.end method


# virtual methods
.method public k(Landroid/os/Bundle;)Lec$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lec$b;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public l()Lec;
    .locals 2

    .line 1
    iget-object v0, p0, Lec$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec$b;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lec;-><init>(Lec$b;Lec$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m([I)Lec$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lec$b;->f:[I

    return-object p0
.end method

.method public n(I)Lec$b;
    .locals 0

    .line 1
    iput p1, p0, Lec$b;->e:I

    return-object p0
.end method

.method public o(Z)Lec$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec$b;->d:Z

    return-object p0
.end method

.method public p(Z)Lec$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lec$b;->i:Z

    return-object p0
.end method

.method public q(Lcom/firebase/jobdispatcher/RetryStrategy;)Lec$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lec$b;->h:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lec$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lec$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lec$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lec$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public t(Lcom/firebase/jobdispatcher/JobTrigger;)Lec$b;
    .locals 0
    .param p1    # Lcom/firebase/jobdispatcher/JobTrigger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lec$b;->c:Lcom/firebase/jobdispatcher/JobTrigger;

    return-object p0
.end method

.method public u(Lcom/firebase/jobdispatcher/TriggerReason;)Lec$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lec$b;->j:Lcom/firebase/jobdispatcher/TriggerReason;

    return-object p0
.end method
