.class public final Llo0$f;
.super Ljava/lang/Object;
.source "PlaySongsTaskAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo0;->a(Llo0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Llo0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llo0$f;

    invoke-direct {v0}, Llo0$f;-><init>()V

    sput-object v0, Llo0$f;->s:Llo0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    new-instance v14, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 v15, 0x34

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Llo0;->d:Llo0$a;

    invoke-virtual {v0}, Llo0$a;->a()Ljava/lang/String;

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

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lar0;->b:Lar0;

    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v1, v2, v15, v14}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    invoke-virtual {v0, v1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method
