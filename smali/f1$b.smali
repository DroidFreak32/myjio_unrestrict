.class public Lf1$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lf1;


# direct methods
.method public constructor <init>(Lf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1$b;->a:Lf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1$b;->a:Lf1;

    const/4 v1, 0x0

    iput-object v1, v0, Lf1;->G:Lf1$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1$b;->a:Lf1;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1$b;->a:Lf1;

    const/4 v1, 0x0

    iput-object v1, v0, Lf1;->G:Lf1$b;

    .line 2
    invoke-virtual {v0}, Lf1;->drawableStateChanged()V

    return-void
.end method
