.class public Lcom/madme/mobile/features/cellinfo/b;
.super Ljava/lang/Object;
.source "CICLBogusService.java"

# interfaces
.implements Lcom/madme/mobile/features/cellinfo/a;


# static fields
.field public static final a:Ljava/lang/String; = "InactiveCICLService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/madme/mobile/features/cellinfo/CellInfo;",
            ">;"
        }
    .end annotation

    const-string p1, "InactiveCICLService"

    const-string p2, "findByTimestampBetween: Skipping"

    .line 2
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 2

    const-string v0, "InactiveCICLService"

    const-string v1, "persistCurrentCellInfo: Skipping"

    .line 1
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/madme/mobile/features/callinfo/CallInfo;)V
    .locals 1

    const-string p1, "InactiveCICLService"

    const-string v0, "persistCallInfo: Skipping"

    .line 4
    invoke-static {p1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
