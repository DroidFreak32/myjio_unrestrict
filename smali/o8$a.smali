.class public final Lo8$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ls8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lo8;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo8$a;->a(Z)V

    return-void
.end method

.method public static b(Z)Lo8;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lo8;->h:Lo8;

    goto :goto_0

    :cond_0
    sget-object p0, Lo8;->g:Lo8;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lo8;
    .locals 4

    .line 4
    iget v0, p0, Lo8$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo8$a;->c:Ls8;

    sget-object v1, Lo8;->d:Ls8;

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lo8$a;->a:Z

    invoke-static {v0}, Lo8$a;->b(Z)Lo8;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lo8;

    iget-boolean v1, p0, Lo8$a;->a:Z

    iget v2, p0, Lo8$a;->b:I

    iget-object v3, p0, Lo8$a;->c:Ls8;

    invoke-direct {v0, v1, v2, v3}, Lo8;-><init>(ZILs8;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo8$a;->a:Z

    .line 2
    sget-object p1, Lo8;->d:Ls8;

    iput-object p1, p0, Lo8$a;->c:Ls8;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lo8$a;->b:I

    return-void
.end method
