.class public final Ljiosaavnsdk/ri$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ri;->a(Landroid/view/View;Lpe3;Lne3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lne3;


# direct methods
.method public constructor <init>(Lne3;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    invoke-virtual {p1, v0}, Lre3;->b(Lne3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lre3;->b()Lre3;

    move-result-object p1

    iget-object v0, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    invoke-virtual {p1, v0}, Lre3;->a(Lne3;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    .line 1
    invoke-virtual {p1}, Lne3;->u()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    invoke-virtual {p1}, Lne3;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    invoke-virtual {p1}, Lne3;->P()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ljiosaavnsdk/ri$b;->s:Lne3;

    .line 3
    invoke-virtual {p1}, Lne3;->O()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Ljiosaavnsdk/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/Ub;->d(Ljiosaavnsdk/Ub;)V

    return-void
.end method
