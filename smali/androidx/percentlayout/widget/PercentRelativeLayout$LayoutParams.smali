.class public Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Lnf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public s:Lnf$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Lnf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lnf$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->s:Lnf$a;

    return-void
.end method


# virtual methods
.method public a()Lnf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->s:Lnf$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnf$a;

    invoke-direct {v0}, Lnf$a;-><init>()V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->s:Lnf$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->s:Lnf$a;

    return-object v0
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnf;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
