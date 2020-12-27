.class public final Ltk$a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lll;

.field public c:Lal;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lhl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltk$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltk$a;->g:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Ltk$a;->h:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Ltk$a;->i:I

    return-void
.end method


# virtual methods
.method public a()Ltk;
    .locals 1

    .line 1
    new-instance v0, Ltk;

    invoke-direct {v0, p0}, Ltk;-><init>(Ltk$a;)V

    return-object v0
.end method
