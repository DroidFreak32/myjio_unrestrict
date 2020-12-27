.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment$j;
.super Ljava/lang/Object;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/widget/TextView;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    iput-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->t:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Service selection"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p2, :cond_11

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    aget-object v5, v5, p1

    invoke-static {p2, v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I

    move-result v5

    invoke-static {p2, v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/os/Handler;

    move-result-object p2

    const/16 v5, 0x8a

    .line 8
    invoke-virtual {p2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    new-instance v0, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    aget-object p1, v5, p1

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v0, v2, p1, v5, p2}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 20
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1315d7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 32
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 33
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 34
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 35
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 36
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 37
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 38
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 39
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 40
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 41
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 42
    :cond_11
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v5}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6b

    aget-object p1, v5, p1

    invoke-static {p2, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 45
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 63
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 64
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 65
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 66
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 67
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 68
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 69
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 70
    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 71
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 72
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 73
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 74
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 75
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 76
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 77
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 78
    :cond_22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_69

    .line 79
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 81
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_32

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 96
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 97
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 98
    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 99
    :cond_26
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 100
    :cond_27
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 101
    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 102
    :cond_29
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 103
    :cond_2a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 104
    :cond_2b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 105
    :cond_2c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 106
    :cond_2d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 107
    :cond_2e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 108
    :cond_2f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 109
    :cond_30
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 110
    :cond_31
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 111
    :cond_32
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 112
    :cond_33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 113
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 115
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_42

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_40

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_39

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 130
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    :cond_34
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 131
    :cond_35
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 132
    :cond_36
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 133
    :cond_37
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 134
    :cond_38
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 135
    :cond_39
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 136
    :cond_3a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 137
    :cond_3b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 138
    :cond_3c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 139
    :cond_3d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 140
    :cond_3e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 141
    :cond_3f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 142
    :cond_40
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 143
    :cond_41
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 144
    :cond_42
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 145
    :cond_43
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 146
    :cond_44
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 147
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0()Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 149
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_53

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_52

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4d

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_48

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_47

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4

    :cond_45
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 165
    :cond_46
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 166
    :cond_47
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 167
    :cond_48
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 168
    :cond_49
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 169
    :cond_4a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 170
    :cond_4b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 171
    :cond_4c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 172
    :cond_4d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 173
    :cond_4e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 174
    :cond_4f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 175
    :cond_50
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 176
    :cond_51
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 177
    :cond_52
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 178
    :cond_53
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 179
    :cond_54
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 180
    :cond_55
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 181
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0()Ljava/lang/String;

    move-result-object p2

    .line 182
    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 183
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;

    move-result-object p1

    if-eqz p1, :cond_64

    invoke-virtual {p1, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_62

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_60

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5c

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130eca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 193
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5a

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_59

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_57

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_56

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_56
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 198
    :cond_57
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 199
    :cond_58
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 200
    :cond_59
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 201
    :cond_5a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 202
    :cond_5b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 203
    :cond_5c
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 204
    :cond_5d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 205
    :cond_5e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 206
    :cond_5f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 207
    :cond_60
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 208
    :cond_61
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 209
    :cond_62
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 210
    :cond_63
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 211
    :cond_64
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 212
    :cond_65
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    goto/16 :goto_4

    .line 213
    :cond_66
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 214
    :cond_67
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 215
    :cond_68
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 216
    :cond_69
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 217
    :cond_6a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 218
    :cond_6b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 219
    :cond_6c
    invoke-static {}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-static {p2, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_76

    .line 220
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_75

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_74

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_73

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_72

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s0()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_71

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_70

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6f

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_6e

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    aget-object v0, v0, p1

    invoke-static {p2, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V

    .line 229
    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p2, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V

    .line 230
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-static {p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    goto :goto_4

    .line 231
    :cond_6d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 232
    :cond_6e
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 233
    :cond_6f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 234
    :cond_70
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 235
    :cond_71
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 236
    :cond_72
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 237
    :cond_73
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 238
    :cond_74
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 239
    :cond_75
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_76
    :goto_4
    return-void

    .line 240
    :cond_77
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method
