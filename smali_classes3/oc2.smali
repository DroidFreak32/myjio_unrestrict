.class public Loc2;
.super Ljava/lang/Thread;
.source "StoreRoomdbBackgroundJSONFile.java"


# instance fields
.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Loc2;->s:Ljava/lang/String;

    iput-object v0, p0, Loc2;->t:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Loc2;->s:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Loc2;->t:Ljava/lang/String;

    const-string p2, "AndroidDynamicBurgerMenuV7"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    sput-boolean p1, Ls03;->t1:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Loc2;->s:Ljava/lang/String;

    const-string v1, "AndroidFilesVersionV7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Loc2;->s:Ljava/lang/String;

    iget-object v1, p0, Loc2;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lna2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
