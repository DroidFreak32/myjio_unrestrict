.class public Lcu0$a;
.super Ljava/lang/Object;
.source "PullableSource.kt"

# interfaces
.implements Lcu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcu0;


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 1

    const-string v0, "pullableSource"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0$a;->a:Lcu0;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0}, Leu0;->a()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0, p1}, Lcu0;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0}, Lcu0;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lyt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0}, Leu0;->c()Lyt0;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0}, Lcu0;->d()Landroid/media/AudioRecord;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcu0$a;->a:Lcu0;

    invoke-interface {v0}, Lcu0;->e()I

    move-result v0

    return v0
.end method
