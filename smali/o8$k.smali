.class public Lo8$k;
.super Lo8$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lo8;


# direct methods
.method public constructor <init>(Lo8;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo8$k;->b:Lo8;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo8$j;-><init>(Lo8;Lo8$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo8$k;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Lo8;Lo8$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo8$k;-><init>(Lo8;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo8$k;->a:F

    iget-object v1, p0, Lo8$k;->b:Lo8;

    invoke-static {v1}, Lo8;->c(Lo8;)Lo8$h;

    move-result-object v1

    iget-object v1, v1, Lo8$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo8$k;->a:F

    return-void
.end method
