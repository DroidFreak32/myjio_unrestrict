.class public Ljiosaavnsdk/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final synthetic f:Ljiosaavnsdk/w0;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/w0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/w0$a;->f:Ljiosaavnsdk/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/w0$a;->c:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->composer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/w0$a;->d:Landroid/widget/TextView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->album_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljiosaavnsdk/w0$a;->e:Landroid/widget/ImageView;

    sget p1, Lcom/jio/media/androidsdk/R$id;->listOwner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
