.class public final Lpn0$a;
.super Ljava/lang/Object;
.source "CarouselTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final s:Lpn0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn0$a;

    invoke-direct {v0}, Lpn0$a;-><init>()V

    sput-object v0, Lpn0$a;->s:Lpn0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/enums/Feedback;)V

    .line 2
    sget-object v1, Lar0;->b:Lar0;

    invoke-virtual {v1, v0}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method
