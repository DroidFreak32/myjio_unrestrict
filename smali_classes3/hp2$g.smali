.class public final Lhp2$g;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp2;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;)V
    .locals 0

    iput-object p1, p0, Lhp2$g;->s:Lhp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp2$g;->s:Lhp2;

    invoke-static {v0}, Lhp2;->c(Lhp2;)Landroidx/cardview/widget/CardView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method
