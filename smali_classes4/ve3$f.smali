.class public Lve3$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcc3;


# direct methods
.method public constructor <init>(Lve3;Lcc3;)V
    .locals 0

    iput-object p2, p0, Lve3$f;->s:Lcc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lve3$f;->s:Lcc3;

    if-eqz v0, :cond_3

    .line 1
    iget-boolean v1, v0, Lcc3;->K:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcc3;->Q:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, Lcc3;->R:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, Lcc3;->J:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iput-boolean v3, v0, Lcc3;->K:Z

    :cond_3
    return-void
.end method
