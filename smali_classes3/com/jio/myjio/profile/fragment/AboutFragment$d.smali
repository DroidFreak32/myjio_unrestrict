.class public final Lcom/jio/myjio/profile/fragment/AboutFragment$d;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/AboutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/profile/fragment/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$d;->s:Lcom/jio/myjio/profile/fragment/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xbd

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/jio/myjio/profile/fragment/AboutFragment;->Z()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 5
    :try_start_1
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$d;->s:Lcom/jio/myjio/profile/fragment/AboutFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    const-string v0, "FileResult"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(fileResultObject)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loc2;

    const-string v1, "AndroidCommonContentsV6"

    invoke-direct {v0, v1, p1}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception p1

    .line 16
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$d;->s:Lcom/jio/myjio/profile/fragment/AboutFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/AboutFragment;->a(Lcom/jio/myjio/profile/fragment/AboutFragment;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 18
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$d;->s:Lcom/jio/myjio/profile/fragment/AboutFragment;

    invoke-static {v0}, Lcom/jio/myjio/profile/fragment/AboutFragment;->a(Lcom/jio/myjio/profile/fragment/AboutFragment;)V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
