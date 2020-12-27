.class public Leu0$a;
.super Ljava/lang/Object;
.source "Source.kt"

# interfaces
.implements Leu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:I

.field public final c:Lyt0;


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu0$a;->c:Lyt0;

    .line 2
    new-instance p1, Lau0;

    iget-object v0, p0, Leu0$a;->c:Lyt0;

    invoke-direct {p1, v0}, Lau0;-><init>(Lyt0;)V

    invoke-virtual {p1}, Lau0;->a()I

    move-result p1

    iput p1, p0, Leu0$a;->b:I

    .line 3
    new-instance p1, Landroid/media/AudioRecord;

    .line 4
    iget-object v0, p0, Leu0$a;->c:Lyt0;

    invoke-interface {v0}, Lyt0;->e()I

    move-result v1

    iget-object v0, p0, Leu0$a;->c:Lyt0;

    invoke-interface {v0}, Lyt0;->b()I

    move-result v2

    iget-object v0, p0, Leu0$a;->c:Lyt0;

    invoke-interface {v0}, Lyt0;->c()I

    move-result v3

    .line 5
    iget-object v0, p0, Leu0$a;->c:Lyt0;

    invoke-interface {v0}, Lyt0;->a()I

    move-result v4

    iget v5, p0, Leu0$a;->b:I

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Leu0$a;->a:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0$a;->a:Landroid/media/AudioRecord;

    return-object v0
.end method

.method public c()Lyt0;
    .locals 1

    .line 1
    iget-object v0, p0, Leu0$a;->c:Lyt0;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Leu0$a;->b:I

    return v0
.end method
