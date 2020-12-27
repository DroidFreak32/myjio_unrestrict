.class public Lqe3$a;
.super Lke3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe3;Landroid/view/View;Lne3;)V
    .locals 0

    invoke-direct {p0, p2}, Lke3;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqe3$a;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lne3;->O()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqe3$a;->i:Ljava/lang/String;

    sget p1, Llr0;->song_num:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
