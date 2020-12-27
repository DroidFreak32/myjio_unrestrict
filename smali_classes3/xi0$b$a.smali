.class public Lxi0$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Loi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0$b;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lxi0$b;


# direct methods
.method public constructor <init>(Lxi0$b;)V
    .locals 0

    iput-object p1, p0, Lxi0$b$a;->s:Lxi0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lxi0$b$a;->s:Lxi0$b;

    iget-object v0, v0, Lxi0$b;->a:Loi0$a;

    if-eqz v0, :cond_0

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x32

    invoke-interface {v0, p1}, Loi0$a;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lxi0$b$a;->s:Lxi0$b;

    iget-object v0, v0, Lxi0$b;->a:Loi0$a;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Loi0$a;->a(I)V

    iget-object v0, p0, Lxi0$b$a;->s:Lxi0$b;

    iget-object v0, v0, Lxi0$b;->a:Loi0$a;

    invoke-interface {v0, p1}, Loi0$a;->b(I)V

    :cond_0
    return-void
.end method
