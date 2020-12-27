.class public final Ln50$b;
.super Ljava/lang/Object;
.source "JobInvocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lq50;

.field public d:Z

.field public e:I

.field public f:[I

.field public final g:Landroid/os/Bundle;

.field public h:Lt50;

.field public i:Z

.field public j:Lv50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln50$b;->g:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Ln50$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ln50$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ln50$b;)Lq50;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->c:Lq50;

    return-object p0
.end method

.method public static synthetic d(Ln50$b;)Lt50;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->h:Lt50;

    return-object p0
.end method

.method public static synthetic e(Ln50$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln50$b;->d:Z

    return p0
.end method

.method public static synthetic f(Ln50$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ln50$b;->e:I

    return p0
.end method

.method public static synthetic g(Ln50$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->f:[I

    return-object p0
.end method

.method public static synthetic h(Ln50$b;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic i(Ln50$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln50$b;->i:Z

    return p0
.end method

.method public static synthetic j(Ln50$b;)Lv50;
    .locals 0

    .line 1
    iget-object p0, p0, Ln50$b;->j:Lv50;

    return-object p0
.end method


# virtual methods
.method public a(I)Ln50$b;
    .locals 0

    .line 8
    iput p1, p0, Ln50$b;->e:I

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ln50$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ln50$b;->g:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln50$b;
    .locals 0

    .line 5
    iput-object p1, p0, Ln50$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lq50;)Ln50$b;
    .locals 0

    .line 6
    iput-object p1, p0, Ln50$b;->c:Lq50;

    return-object p0
.end method

.method public a(Lt50;)Ln50$b;
    .locals 0

    .line 11
    iput-object p1, p0, Ln50$b;->h:Lt50;

    return-object p0
.end method

.method public a(Lv50;)Ln50$b;
    .locals 0

    .line 12
    iput-object p1, p0, Ln50$b;->j:Lv50;

    return-object p0
.end method

.method public a(Z)Ln50$b;
    .locals 0

    .line 7
    iput-boolean p1, p0, Ln50$b;->d:Z

    return-object p0
.end method

.method public a([I)Ln50$b;
    .locals 0

    .line 9
    iput-object p1, p0, Ln50$b;->f:[I

    return-object p0
.end method

.method public a()Ln50;
    .locals 2

    .line 2
    iget-object v0, p0, Ln50$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln50$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln50$b;->c:Lq50;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ln50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln50;-><init>(Ln50$b;Ln50$a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required fields were not populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ln50$b;
    .locals 0

    .line 2
    iput-object p1, p0, Ln50$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Ln50$b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Ln50$b;->i:Z

    return-object p0
.end method
