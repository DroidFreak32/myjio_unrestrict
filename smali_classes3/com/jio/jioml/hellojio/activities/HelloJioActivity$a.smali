.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Lcom/jio/jioml/hellojio/datamodels/VideoEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N()Lbe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O()Lbe;

    move-result-object v0

    return-object v0
.end method
