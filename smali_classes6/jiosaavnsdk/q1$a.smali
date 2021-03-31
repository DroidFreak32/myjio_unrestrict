.class public Ljiosaavnsdk/q1$a;
.super Ljiosaavnsdk/fc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/q1;Landroid/view/View;Ljiosaavnsdk/w4;)V
    .locals 0

    invoke-direct {p0, p2}, Ljiosaavnsdk/fc;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljiosaavnsdk/q1$a;->i:Ljava/lang/String;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/q1$a;->i:Ljava/lang/String;

    sget p1, Lcom/jio/media/androidsdk/R$id;->song_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
