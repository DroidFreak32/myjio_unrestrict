.class public final Lbt0$b;
.super Ljava/lang/Object;
.source "DNDAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroidx/appcompat/widget/SwitchCompat;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/cardview/widget/CardView;

.field public f:Landroid/view/View;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lbt0$b;->f:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lbt0$b;->f:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbt0$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public final a(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbt0$b;->e:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lbt0$b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lbt0$b;->e:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0$b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public final c()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lbt0$b;->c:Landroidx/appcompat/widget/SwitchCompat;

    return-object v0
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt0$b;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0$b;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0$b;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0$b;->a:Landroid/widget/TextView;

    return-object v0
.end method
