.class public final Lic;
.super Lyc;
.source "BackStackRecord.java"

# interfaces
.implements Lrc$f;
.implements Lrc$i;


# instance fields
.field public final r:Lrc;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lrc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrc;->u()Lnc;

    move-result-object v0

    iget-object v1, p1, Lrc;->o:Loc;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Loc;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Lyc;-><init>(Lnc;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lic;->t:I

    .line 5
    iput-object p1, p0, Lic;->r:Lrc;

    return-void
.end method

.method public static b(Lyc$a;)Z
    .locals 1

    .line 27
    iget-object p0, p0, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    .line 28
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lic;->b(Z)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v5, v0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 69
    iget-object v5, v0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyc$a;

    .line 70
    iget v6, v5, Lyc$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_4

    .line 71
    :cond_0
    iget-object v6, v0, Lyc;->a:Ljava/util/ArrayList;

    new-instance v7, Lyc$a;

    invoke-direct {v7, v11, v4}, Lyc$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    .line 72
    iget-object v4, v5, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_4

    .line 73
    :cond_1
    iget-object v6, v5, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v5, v5, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v4, :cond_9

    .line 75
    iget-object v4, v0, Lyc;->a:Ljava/util/ArrayList;

    new-instance v6, Lyc$a;

    invoke-direct {v6, v11, v5}, Lyc$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_4

    .line 76
    :cond_2
    iget-object v6, v5, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    .line 77
    iget v9, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ltz v12, :cond_6

    .line 79
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 80
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v13, :cond_4

    .line 81
    iget-object v13, v0, Lyc;->a:Ljava/util/ArrayList;

    new-instance v15, Lyc$a;

    invoke-direct {v15, v11, v14}, Lyc$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    .line 82
    :cond_4
    new-instance v15, Lyc$a;

    invoke-direct {v15, v10, v14}, Lyc$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 83
    iget v2, v5, Lyc$a;->c:I

    iput v2, v15, Lyc$a;->c:I

    .line 84
    iget v2, v5, Lyc$a;->e:I

    iput v2, v15, Lyc$a;->e:I

    .line 85
    iget v2, v5, Lyc$a;->d:I

    iput v2, v15, Lyc$a;->d:I

    .line 86
    iget v2, v5, Lyc$a;->f:I

    iput v2, v15, Lyc$a;->f:I

    .line 87
    iget-object v2, v0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 89
    iget-object v2, v0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 90
    :cond_7
    iput v8, v5, Lyc$a;->a:I

    .line 91
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v4

    move-object v4, v13

    goto :goto_4

    .line 92
    :cond_8
    iget-object v2, v5, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/2addr v3, v8

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lyc;
    .locals 2

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    iget-object v1, p0, Lic;->r:Lrc;

    if-ne v0, v1, :cond_1

    .line 50
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-super {p0, p1, p2}, Lyc;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Lyc;

    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set maximum Lifecycle below "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic;->r:Lrc;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Lyc;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    iget-object p1, p0, Lic;->r:Lrc;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment$e;)V
    .locals 3

    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc$a;

    .line 95
    invoke-static {v1}, Lic;->b(Lyc$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    iget-object v1, v1, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lic;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lyc;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    .line 3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lic;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    .line 4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lic;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    iget v0, p0, Lyc;->f:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lyc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lyc;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lyc;->c:I

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lyc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget v0, p0, Lyc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget v0, p0, Lyc;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lyc;->e:I

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lyc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    .line 16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lyc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    :cond_4
    iget v0, p0, Lyc;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lyc;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 19
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lyc;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    .line 21
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lyc;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    :cond_6
    iget v0, p0, Lyc;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lyc;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lyc;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    .line 26
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lyc;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_8
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    .line 31
    iget-object v2, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc$a;

    .line 32
    iget v3, v2, Lyc$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lyc$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    goto :goto_1

    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_1

    :pswitch_3
    const-string v3, "ATTACH"

    goto :goto_1

    :pswitch_4
    const-string v3, "DETACH"

    goto :goto_1

    :pswitch_5
    const-string v3, "SHOW"

    goto :goto_1

    :pswitch_6
    const-string v3, "HIDE"

    goto :goto_1

    :pswitch_7
    const-string v3, "REMOVE"

    goto :goto_1

    :pswitch_8
    const-string v3, "REPLACE"

    goto :goto_1

    :pswitch_9
    const-string v3, "ADD"

    goto :goto_1

    :pswitch_a
    const-string v3, "NULL"

    .line 34
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 35
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    .line 36
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    .line 37
    iget v3, v2, Lyc$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Lyc$a;->d:I

    if-eqz v3, :cond_a

    .line 38
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    iget v3, v2, Lyc$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    .line 40
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget v3, v2, Lyc$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_a
    iget v3, v2, Lyc$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Lyc$a;->f:I

    if-eqz v3, :cond_c

    .line 43
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    iget v3, v2, Lyc$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    .line 45
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget v2, v2, Lyc$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v1, :cond_7

    .line 62
    iget-object v4, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc$a;

    .line 63
    iget-object v4, v4, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    move v3, p2

    :goto_2
    if-ge v3, p3, :cond_5

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lic;

    .line 65
    iget-object v6, v5, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    .line 66
    iget-object v8, v5, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyc$a;

    .line 67
    iget-object v8, v8, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lic;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Lrc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-boolean p1, p0, Lyc;->g:Z

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lic;->r:Lrc;

    invoke-virtual {p1, p0}, Lrc;->a(Lic;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lic;->b(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 2

    .line 6
    iget-boolean v0, p0, Lic;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lrc;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    new-instance v0, Lw8;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lw8;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    .line 11
    invoke-virtual {p0, v0, v1}, Lic;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lic;->s:Z

    .line 14
    iget-boolean v0, p0, Lyc;->g:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lic;->r:Lrc;

    invoke-virtual {v0}, Lrc;->a()I

    move-result v0

    iput v0, p0, Lic;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lic;->t:I

    .line 17
    :goto_0
    iget-object v0, p0, Lic;->r:Lrc;

    invoke-virtual {v0, p0, p1}, Lrc;->a(Lrc$i;Z)V

    .line 18
    iget p1, p0, Lic;->t:I

    return p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 21
    iget-object v2, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc$a;

    .line 22
    iget v3, v2, Lyc$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 23
    :pswitch_0
    iget-object v3, v2, Lyc$a;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object v3, v2, Lyc$a;->h:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    .line 24
    :pswitch_1
    iget-object p2, v2, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    .line 25
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/Fragment;)Lyc;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lic;->r:Lrc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lyc;->b(Landroidx/fragment/app/Fragment;)Lyc;

    return-object p0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lyc;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lic;->r:Lrc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lyc;->c(Landroidx/fragment/app/Fragment;)Lyc;

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lyc;->e()Lyc;

    .line 15
    iget-object v0, p0, Lic;->r:Lrc;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lrc;->b(Lrc$i;Z)V

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lyc;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lrc;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    iget-object v3, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc$a;

    .line 10
    iget-object v4, v3, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 11
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 12
    invoke-static {v0}, Lrc;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 16
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 17
    iget-object v2, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc$a;

    .line 18
    iget-object v3, v2, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 19
    iget v4, p0, Lyc;->f:I

    invoke-static {v4}, Lrc;->e(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 20
    :cond_0
    iget v4, v2, Lyc$a;->a:I

    packed-switch v4, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lyc$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_1
    iget-object v4, p0, Lic;->r:Lrc;

    iget-object v5, v2, Lyc$a;->g:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v5}, Lrc;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 24
    :pswitch_3
    iget-object v4, p0, Lic;->r:Lrc;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lrc;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 25
    :pswitch_4
    iget v4, v2, Lyc$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 26
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 27
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 28
    :pswitch_5
    iget v4, v2, Lyc$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 29
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 30
    :pswitch_6
    iget v4, v2, Lyc$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 31
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 32
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 33
    :pswitch_7
    iget v4, v2, Lyc$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 34
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 35
    :pswitch_8
    iget v4, v2, Lyc$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 36
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 37
    :pswitch_9
    iget v4, v2, Lyc$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 38
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 39
    iget-object v4, p0, Lic;->r:Lrc;

    invoke-virtual {v4, v3}, Lrc;->t(Landroidx/fragment/app/Fragment;)V

    .line 40
    :goto_1
    iget-boolean v4, p0, Lyc;->p:Z

    if-nez v4, :cond_1

    iget v2, v2, Lyc$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    .line 41
    iget-object v2, p0, Lic;->r:Lrc;

    invoke-virtual {v2, v3}, Lrc;->q(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p0, Lyc;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lic;->r:Lrc;

    iget v0, p1, Lrc;->n:I

    invoke-virtual {p1, v0, v1}, Lrc;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Landroidx/fragment/app/Fragment;)Lyc;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lic;->r:Lrc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lyc;->d(Landroidx/fragment/app/Fragment;)Lyc;

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lyc;->e()Lyc;

    .line 6
    iget-object v0, p0, Lic;->r:Lrc;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lrc;->b(Lrc$i;Z)V

    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v3, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc$a;

    .line 9
    iget-object v3, v3, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Landroidx/fragment/app/Fragment;)Lyc;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lrc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lic;->r:Lrc;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lyc;->e(Landroidx/fragment/app/Fragment;)Lyc;

    return-object p0
.end method

.method public f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc$a;

    .line 3
    iget-object v5, v4, Lyc$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    .line 4
    iget v6, p0, Lyc;->f:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 5
    :cond_0
    iget v6, v4, Lyc$a;->a:I

    packed-switch v6, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Lyc$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, p0, Lic;->r:Lrc;

    iget-object v7, v4, Lyc$a;->h:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v6, v5, v7}, Lrc;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v6, p0, Lic;->r:Lrc;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lrc;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->w(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget v6, v4, Lyc$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 11
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 13
    :pswitch_5
    iget v6, v4, Lyc$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 14
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 15
    :pswitch_6
    iget v6, v4, Lyc$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 16
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->y(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 18
    :pswitch_7
    iget v6, v4, Lyc$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 19
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 20
    :pswitch_8
    iget v6, v4, Lyc$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 21
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->t(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 22
    :pswitch_9
    iget v6, v4, Lyc$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setNextAnim(I)V

    .line 23
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5, v1}, Lrc;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 24
    iget-object v6, p0, Lic;->r:Lrc;

    invoke-virtual {v6, v5}, Lrc;->a(Landroidx/fragment/app/Fragment;)V

    .line 25
    :goto_1
    iget-boolean v6, p0, Lyc;->p:Z

    if-nez v6, :cond_1

    iget v4, v4, Lyc$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    .line 26
    iget-object v3, p0, Lic;->r:Lrc;

    invoke-virtual {v3, v5}, Lrc;->q(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Lyc;->p:Z

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lic;->r:Lrc;

    iget v1, v0, Lrc;->n:I

    invoke-virtual {v0, v1, v3}, Lrc;->a(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc$a;

    .line 3
    invoke-static {v2}, Lic;->b(Lyc$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyc;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lyc;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyc;->q:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lic;->t:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lic;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lyc;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lyc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
