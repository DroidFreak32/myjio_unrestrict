.class public final Luk$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lvk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luk$a;->a:Z

    .line 3
    iput-boolean v0, p0, Luk$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Luk$a;->c:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Luk$a;->d:Z

    .line 6
    iput-boolean v0, p0, Luk$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Luk$a;->f:J

    .line 8
    iput-wide v0, p0, Luk$a;->g:J

    .line 9
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Luk$a;->h:Lvk;

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/NetworkType;)Luk$a;
    .locals 0

    .line 2
    iput-object p1, p0, Luk$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public a(Z)Luk$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Luk$a;->a:Z

    return-object p0
.end method

.method public a()Luk;
    .locals 1

    .line 3
    new-instance v0, Luk;

    invoke-direct {v0, p0}, Luk;-><init>(Luk$a;)V

    return-object v0
.end method
