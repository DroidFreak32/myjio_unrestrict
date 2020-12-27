.class public Lsz$k;
.super Lsz$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lsz;


# direct methods
.method public constructor <init>(Lsz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsz$k;->b:Lsz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsz$j;-><init>(Lsz;Lsz$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lsz$k;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lsz;Lsz$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsz$k;-><init>(Lsz;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lsz$k;->a:F

    iget-object v1, p0, Lsz$k;->b:Lsz;

    invoke-static {v1}, Lsz;->b(Lsz;)Lsz$h;

    move-result-object v1

    iget-object v1, v1, Lsz$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lsz$k;->a:F

    return-void
.end method
