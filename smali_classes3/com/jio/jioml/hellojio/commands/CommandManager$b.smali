.class public final Lcom/jio/jioml/hellojio/commands/CommandManager$b;
.super Ljava/lang/Object;
.source "CommandManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$b;->a:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/AppUtils;->Companion:Lcom/jio/jioml/hellojio/utils/AppUtils$Companion;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/commands/CommandManager$b;->a:Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/HelloJioConfig$AppData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/AppUtils$Companion;->launchApp(Ljava/lang/String;)V

    return-void
.end method
