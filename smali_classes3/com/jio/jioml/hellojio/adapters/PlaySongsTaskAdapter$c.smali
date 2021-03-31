.class public final Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;
.super Ljava/lang/Object;
.source "PlaySongsTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$SongHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;->a:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$c;

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
    new-instance v15, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 v14, 0x34

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter;->Companion:Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/adapters/PlaySongsTaskAdapter$Companion;->getDeeplink()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v2, "Taking you to JioSaavn"

    const-string v4, ""

    const-string v6, "com.jio.myjio"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf00

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 p1, v15

    const/16 v15, 0x34

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v15, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method
