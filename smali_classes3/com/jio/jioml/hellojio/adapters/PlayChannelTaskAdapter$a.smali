.class public final Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$a;
.super Ljava/lang/Object;
.source "PlayChannelTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->onBindViewHolder(Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$SongHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter;->Companion:Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;->getRemoteCall()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getDeepLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$a;->a:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse$Data$Live;->getChannel_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    const-string v6, "play"

    aput-object v6, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 v2, 0x34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/adapters/PlayChannelTaskAdapter$Companion;->getRemoteCall()Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$RemoteCall;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x1

    const-string v7, "JioTV"

    const-string v9, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v3, v5, v2, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v0, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method
