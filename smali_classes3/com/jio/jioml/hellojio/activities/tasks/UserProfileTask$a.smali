.class public final Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;
.super Ljava/lang/Object;
.source "UserProfileTask.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 2
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    sget-object v2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    const-string/jumbo v3, "update_profile"

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const-string v4, "Go to update"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v8, "com.jio.myjio"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x700

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x34

    move-object/from16 v3, p1

    .line 3
    invoke-direct {v3, v1, v2, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    .line 4
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, v3}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method
