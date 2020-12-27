.class public final Lcom/jio/myjio/profile/fragment/DNDFragment$b;
.super Ljava/lang/Object;
.source "DNDFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/DNDFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/DNDFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/DNDFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    const-string v14, "Session.getSession()"

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v0, v13, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v2, 0x20

    const v3, 0x7f130e12

    const v4, 0x7f130e11

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v12, 0x8

    const/4 v11, 0x0

    if-eq v0, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    .line 6
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f13134d

    invoke-static {v0, v2}, Lf13;->a(Landroid/content/Context;I)V

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryCustomerOrderDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/16 v16, 0x0

    .line 14
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    move-object/from16 v3, p1

    const/4 v15, 0x0

    move-object/from16 v11, v16

    const/16 v15, 0x8

    move-object/from16 v12, v17

    .line 15
    :try_start_2
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_1
    const/16 v15, 0x8

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "queryCustomerOrderDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 23
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_2
    const/16 v15, 0x8

    .line 24
    iget-object v0, v13, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "valueList"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "DND Request has been sent Successfully"

    .line 27
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130290

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$b$a;

    invoke-direct {v4, v1}, Lcom/jio/myjio/profile/fragment/DNDFragment$b$a;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment$b;)V

    .line 29
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 30
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v15, 0x8

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v4, v2}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    :cond_6
    const/16 v15, 0x8

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/16 v15, 0x8

    .line 38
    :goto_0
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "queryCustomerOrderDetail"

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 48
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_7
    const/16 v15, 0x8

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "javaClass.simpleName"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "======= DND Activity ========="

    invoke-virtual {v0, v2, v7}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v0, v13, Landroid/os/Message;->arg1:I

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "queryCustomerOrderDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 57
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 58
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 59
    :cond_8
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "queryCustomerOrderDetail"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    .line 65
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v12

    move-object/from16 v3, p1

    .line 66
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    goto :goto_1

    .line 67
    :cond_9
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v4, v2}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 69
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 70
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Y()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 73
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 75
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    .line 78
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;->s:Lcom/jio/myjio/profile/fragment/DNDFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Z()Landroid/os/Message;

    move-result-object v12

    const-string v7, "DND"

    const-string v8, "queryCustomerOrderDetail"

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v3, p1

    .line 79
    invoke-static/range {v2 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)V

    :cond_b
    :goto_1
    const/4 v2, 0x1

    return v2
.end method
