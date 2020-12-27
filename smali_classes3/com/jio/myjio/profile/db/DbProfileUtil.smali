.class public final Lcom/jio/myjio/profile/db/DbProfileUtil;
.super Ljava/lang/Object;
.source "DbProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/db/DbProfileUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ9\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJI\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J9\u0010\u000e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJO\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J?\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ?\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJG\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ#\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0013J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0011\u0010(\u001a\u00020&H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006J\u0016\u0010-\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/jio/myjio/profile/db/DbProfileUtil;",
        "",
        "()V",
        "getManageAccount",
        "Lcom/jio/myjio/profile/bean/ManageAccount;",
        "mServiceType",
        "",
        "appVersion",
        "",
        "accountType",
        "whiteList",
        "",
        "(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getManageAccountAsync",
        "getProfileSetting",
        "Lcom/jio/myjio/profile/bean/Setting;",
        "callActionLink",
        "visibility",
        "(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "getProfileSettingList",
        "",
        "getSectionContentList",
        "Lcom/jio/myjio/profile/bean/SectionContent;",
        "getSubSettingList",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "menuId",
        "(Ljava/lang/String;IIILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubSettingListItem",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSubSettingListItemAsync",
        "mCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertProfileData",
        "",
        "mProfileSetting",
        "isEmpty",
        "",
        "isEmptySettingTable",
        "isProfileTableEmpty",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateJsonTable",
        "fileName",
        "content",
        "updateJsonTableAsync",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/profile/db/DbProfileUtil;

.field public static final b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->b:Lcom/jio/myjio/profile/db/DbProfileUtil$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/profile/db/DbProfileUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/db/DbProfileUtil;->a:Lcom/jio/myjio/profile/db/DbProfileUtil;

    return-void
.end method

.method public static final synthetic c()Lcom/jio/myjio/profile/db/DbProfileUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/db/DbProfileUtil;->a:Lcom/jio/myjio/profile/db/DbProfileUtil;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p6

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 14
    invoke-static {p6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v2

    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsr0;->r:I

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    move-object v8, p5

    .line 17
    invoke-interface/range {v2 .. v8}, Lwt2;->a(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;

    invoke-direct {v1, v9, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v11

    .line 26
    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$5:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/db/AppDatabase;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$2:I

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$1:I

    iget v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$0:I

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v13

    const-string v0, "mDb"

    .line 30
    invoke-static {v13, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$2;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 32
    iput-object v9, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$1:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$0:I

    move/from16 v1, p3

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$1:I

    move-object/from16 v1, p4

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$2:Ljava/lang/Object;

    move/from16 v1, p5

    iput v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->I$2:I

    move-object/from16 v1, p6

    iput-object v1, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$3:Ljava/lang/Object;

    iput-object v13, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$4:Ljava/lang/Object;

    iput-object v0, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->L$5:Ljava/lang/Object;

    iput v12, v10, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$2;->label:I

    invoke-interface {v0, v10}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    .line 33
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/profile/bean/ManageAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    iget v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;

    invoke-direct {v0, p0, p5}, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/profile/bean/ManageAccount;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/db/AppDatabase;

    iget-object p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/ManageAccount;

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$1:I

    iget p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$0:I

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p5}, Lko3;->a(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p5

    const-string v1, "mDb"

    .line 40
    invoke-static {p5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {p5}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v1

    invoke-interface {v1}, Lwt2;->h()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/ManageAccount;

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_6

    .line 44
    iput-object p0, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$1:Ljava/lang/Object;

    iput p2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$0:I

    iput p3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->I$1:I

    iput-object p4, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$3:Ljava/lang/Object;

    iput-object p5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->L$6:Ljava/lang/Object;

    iput v2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getManageAccount$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil;->d(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v8

    move-object p2, p1

    .line 45
    :goto_2
    check-cast p5, Ljava/util/List;

    if-eqz p5, :cond_5

    invoke-static {p5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_5
    invoke-virtual {p1, v7}, Lcom/jio/myjio/profile/bean/ManageAccount;->setSectionContent(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    move-object p2, v8

    goto :goto_3

    :cond_7
    move-object p2, v7

    :goto_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 23
    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object p2

    invoke-interface {p2, p1}, Lwt2;->a(Ljava/lang/String;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final a(Lqj4;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj4;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/profile/db/DbProfileUtil$getSubSettingListItemAsync$job$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getSubSettingListItemAsync$job$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    iget v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v0, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iget-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lxj4;

    iget-object v6, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$result$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$result$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v5

    .line 4
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    invoke-static {v2}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$resultSettingTable$1;

    invoke-direct {v9, p0, p1}, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$resultSettingTable$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v2

    .line 5
    iput-object p0, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    invoke-interface {v5, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v6, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$isProfileTableEmpty$1;->label:I

    invoke-interface {v2, v0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 2

    const-string v0, "mProfileSetting"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 11
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v0

    invoke-interface {v0, p1}, Lwt2;->b(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/db/DbProfileUtil$updateJsonTable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$updateJsonTable$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 8
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v0

    invoke-interface {v0}, Lwt2;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget v4, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$10:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/bean/Setting;

    iget-object v6, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$9:Ljava/lang/Object;

    check-cast v6, Lxj4;

    iget-object v6, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/Setting;

    iget-object v7, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/db/AppDatabase;

    iget-object v8, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$2:I

    iget-object v12, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget v13, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$1:I

    iget v14, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$0:I

    iget-object v15, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_0
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v15

    move-object v15, v12

    move-object v12, v3

    move v3, v14

    move v14, v11

    move-object v11, v4

    move v4, v13

    const/4 v13, 0x1

    move-object/from16 v26, v10

    move-object v10, v0

    move-object v0, v5

    move-object/from16 v5, v26

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v4, v9

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v14

    :try_start_1
    const-string v5, "mDb"

    .line 9
    invoke-static {v14, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    sget v5, Lsr0;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "default"

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/4 v7, 0x5

    if-eq v5, v7, :cond_4

    const/4 v7, 0x6

    if-eq v5, v7, :cond_4

    const/4 v7, 0x7

    if-eq v5, v7, :cond_4

    .line 11
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {v14}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v7

    .line 14
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lsr0;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v12, p6

    .line 16
    invoke-interface/range {v7 .. v12}, Lwt2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v14}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lsr0;->r:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 20
    invoke-interface/range {v5 .. v12}, Lwt2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_1
    move-object v9, v4

    if-eqz v9, :cond_7

    .line 22
    :try_start_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move-object v7, v1

    move-object v12, v3

    move-object v6, v4

    move-object v8, v13

    move-object v13, v14

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v14, p5

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/profile/bean/Setting;

    .line 23
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v10

    invoke-static {v10}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;

    const/16 v17, 0x0

    move-object/from16 v10, v21

    move-object/from16 v22, v11

    move-object v11, v0

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v6

    move v6, v14

    move v14, v3

    move-object/from16 v25, v2

    move-object v2, v15

    move v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$3;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/Setting;IILjava/util/List;Lxp3;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object/from16 p1, v18

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v10

    .line 24
    iput-object v0, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$1:Ljava/lang/Object;

    iput v3, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$0:I

    iput v4, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$1:I

    iput-object v2, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$2:Ljava/lang/Object;

    iput v6, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->I$2:I

    iput-object v5, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$3:Ljava/lang/Object;

    iput-object v9, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$5:Ljava/lang/Object;

    move-object/from16 v14, v25

    iput-object v14, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$6:Ljava/lang/Object;

    move-object/from16 v11, v22

    iput-object v11, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v24

    iput-object v12, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$8:Ljava/lang/Object;

    iput-object v10, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$9:Ljava/lang/Object;

    iput-object v11, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->L$10:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v7, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$2;->label:I

    invoke-interface {v10, v7}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v23

    if-ne v10, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v26, v15

    move-object v15, v2

    move-object v2, v14

    move v14, v6

    move-object v6, v12

    move-object/from16 v12, v26

    .line 25
    :goto_3
    check-cast v10, Ljava/util/List;

    invoke-virtual {v11, v10}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewContent(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v13, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 26
    :goto_4
    :try_start_4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v9, v4

    :cond_7
    return-object v9

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public final b(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;

    invoke-direct {v1, v7, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 28
    iget v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/db/AppDatabase;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iget v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_2
    iget-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lxj4;

    iget-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lxj4;

    iget-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/db/AppDatabase;

    iget-object v6, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iget-object v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iget v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iget-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/jio/myjio/profile/db/DbProfileUtil;

    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object v14, v1

    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v12

    const-string v1, "mDb"

    .line 32
    invoke-static {v12, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v12}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v1

    invoke-interface {v1}, Lwt2;->c()Ljava/util/List;

    move-result-object v13

    .line 34
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x0

    .line 35
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    :cond_4
    move-object v14, v0

    .line 36
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$1;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mSettingListResult$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/util/List;Lxp3;)V

    const/4 v5, 0x3

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v15

    .line 37
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v16

    const/16 v18, 0x0

    new-instance v19, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mManageAccountResult$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$mManageAccountResult$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Ljava/lang/String;IILjava/util/List;Lxp3;)V

    const/4 v5, 0x3

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v2

    if-eqz v14, :cond_8

    .line 38
    iput-object v7, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    move/from16 v1, p2

    iput v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    move/from16 v3, p3

    iput v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    move-object/from16 v4, p4

    iput-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    invoke-interface {v15, v8}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5

    return-object v9

    :cond_5
    move-object v11, v4

    move-object v4, v13

    move-object v6, v15

    move v13, v1

    move-object v15, v7

    move-object v1, v14

    move/from16 v20, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v12

    move/from16 v12, v20

    .line 39
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-virtual {v14, v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setSettings(Ljava/util/List;)V

    .line 40
    iput-object v15, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$0:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$0:I

    iput v12, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->I$1:I

    iput-object v11, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->L$8:Ljava/lang/Object;

    iput v10, v8, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSetting$1;->label:I

    invoke-interface {v2, v8}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, v1

    .line 41
    :goto_2
    check-cast v0, Lcom/jio/myjio/profile/bean/ManageAccount;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;->setManageAccount(Lcom/jio/myjio/profile/bean/ManageAccount;)V

    move-object v14, v2

    goto :goto_3

    :cond_7
    move-object v14, v0

    :cond_8
    :goto_3
    return-object v14
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-static {p1}, Lna2;->f(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v2

    const-string v3, "mAppDatabase"

    .line 44
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    new-instance v3, Lnb2;

    invoke-direct {v3}, Lnb2;-><init>()V

    .line 46
    iput-object p1, v3, Lnb2;->b:Ljava/lang/String;

    .line 47
    iput-object p2, v3, Lnb2;->c:Ljava/lang/String;

    .line 48
    iput-wide v0, v3, Lnb2;->d:D

    .line 49
    invoke-virtual {v2}, Lcom/jio/myjio/db/AppDatabase;->q()Lob2;

    move-result-object p1

    invoke-interface {p1, v3}, Lob2;->a(Lnb2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v0

    const-string v1, "mDb"

    .line 2
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v0

    invoke-interface {v0}, Lwt2;->i()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/Setting;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    iget v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lxp3;)V

    :goto_0
    iget-object v0, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v8, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lxj4;

    iget-object v8, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/profile/bean/ViewContent;

    iget-object v9, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lxj4;

    iget-object v10, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/bean/Setting;

    iget-object v12, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/db/AppDatabase;

    iget-object v13, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget v5, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iget v6, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iget-object v7, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_0
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v0

    const/4 v0, 0x2

    move-object/from16 v29, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v9

    move-object/from16 v9, v29

    move-object/from16 v30, v11

    move v11, v5

    move-object v5, v10

    move-object/from16 v10, v30

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v5, v14

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v2, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/Setting;

    iget-object v4, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lxj4;

    iget-object v5, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/Setting;

    iget-object v7, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/db/AppDatabase;

    iget-object v8, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget v11, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iget v12, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iget-object v13, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/profile/db/DbProfileUtil;

    :try_start_1
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v10

    move-object v10, v2

    move v2, v12

    const/4 v12, 0x1

    move-object/from16 v29, v14

    move-object v14, v0

    move-object/from16 v0, v29

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v5, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v10

    :try_start_2
    const-string v4, "mDb"

    .line 7
    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    sget v4, Lsr0;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v5, "default"

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x5

    if-eq v4, v6, :cond_5

    const/4 v6, 0x6

    if-eq v4, v6, :cond_5

    const/4 v6, 0x7

    if-eq v4, v6, :cond_5

    .line 9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-virtual {v10}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v18

    .line 12
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lsr0;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v20, p2

    move/from16 v22, p3

    move-object/from16 v23, p4

    .line 14
    invoke-interface/range {v18 .. v23}, Lwt2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v10}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v4

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lsr0;->r:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 18
    invoke-interface/range {v4 .. v9}, Lwt2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    .line 20
    :try_start_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v6, v1

    move-object v13, v2

    move-object v8, v3

    move-object v9, v5

    move-object v7, v10

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v1, v0

    move-object v5, v4

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    :goto_2
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/profile/bean/Setting;

    .line 21
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v11

    invoke-static {v11}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$1;

    const/16 v25, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v25}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$1;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/Setting;IILjava/util/List;Lxp3;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v23}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v11

    .line 22
    iput-object v0, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iput v3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iput-object v4, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    iput-object v11, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    iput-object v10, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    invoke-interface {v11, v6}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    return-object v8

    :cond_7
    move-object v15, v8

    move-object v8, v11

    move v11, v3

    move-object v3, v6

    move-object v6, v10

    .line 23
    :goto_3
    check-cast v14, Ljava/util/List;

    invoke-virtual {v10, v14}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewContent(Ljava/util/List;)V

    .line 24
    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/ViewContent;->getViewContent()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v29, v6

    move-object v6, v3

    move-object/from16 v3, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 25
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v28, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;

    const/16 v24, 0x0

    move-object/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v11

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$result$2;-><init>(Lcom/jio/myjio/profile/db/DbProfileUtil;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/profile/bean/ViewContent;IILjava/util/List;Lxp3;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    invoke-static/range {v18 .. v23}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v12

    .line 26
    iput-object v0, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$0:I

    iput v11, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->I$1:I

    iput-object v4, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$8:Ljava/lang/Object;

    iput-object v14, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$9:Ljava/lang/Object;

    iput-object v8, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$10:Ljava/lang/Object;

    iput-object v12, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$11:Ljava/lang/Object;

    iput-object v14, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->L$12:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v6, Lcom/jio/myjio/profile/db/DbProfileUtil$getProfileSettingList$1;->label:I

    invoke-interface {v12, v6}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v3

    move-object v3, v6

    move v6, v2

    move-object/from16 v2, p1

    .line 27
    :goto_5
    check-cast v12, Ljava/util/List;

    invoke-virtual {v14, v12}, Lcom/jio/myjio/profile/bean/ViewContent;->setViewContent(Ljava/util/List;)V

    move-object v0, v2

    move v2, v6

    const/4 v12, 0x1

    move-object v6, v3

    move-object v3, v10

    move-object v10, v15

    move-object/from16 v15, v16

    goto :goto_4

    :cond_9
    move-object/from16 p1, v0

    move v3, v11

    move-object v8, v15

    goto/16 :goto_2

    .line 28
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_b
    move-object v5, v9

    goto :goto_7

    :catch_2
    move-exception v0

    .line 29
    :goto_6
    :try_start_6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, v5

    goto :goto_8

    :cond_c
    :goto_7
    return-object v5

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    .line 30
    :goto_8
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;IILjava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lxp3<",
            "-",
            "Ljava/util/List<",
            "Lcom/jio/myjio/profile/bean/SectionContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p5

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/jiolib/libclasses/RtssApplication;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mDb"

    .line 2
    invoke-static {p5, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p5}, Lcom/jio/myjio/db/AppDatabase;->v()Lwt2;

    move-result-object v2

    .line 4
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lsr0;->r:I

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lwt2;->b(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return-object v0
.end method
