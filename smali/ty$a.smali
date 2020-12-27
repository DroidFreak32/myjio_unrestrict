.class public Lty$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lty$a;->a:F

    iput p2, p0, Lty$a;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lty$a;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lty$a;->b:F

    return v0
.end method
