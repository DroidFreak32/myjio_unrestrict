.class public final Ljiosaavnsdk/ri$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ri$e;->s:Landroid/content/Context;

    iput-object p2, p0, Ljiosaavnsdk/ri$e;->t:Landroid/view/View;

    iput p3, p0, Ljiosaavnsdk/ri$e;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Ljiosaavnsdk/ri$e;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljiosaavnsdk/ri$e;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget v1, p0, Ljiosaavnsdk/ri$e;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
