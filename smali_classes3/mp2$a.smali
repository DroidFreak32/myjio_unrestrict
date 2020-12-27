.class public final Lmp2$a;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp2;
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
    invoke-direct {p0}, Lmp2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    invoke-static {}, Lmp2;->g0()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmp2;->n(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmp2;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;
    .locals 1

    .line 1
    invoke-static {}, Lmp2;->h0()Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;
    .locals 1

    .line 1
    invoke-static {}, Lmp2;->i0()Lcom/jio/myjio/locateus/fragments/LocateUsServiceCenterMapListTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;
    .locals 1

    .line 1
    invoke-static {}, Lmp2;->j0()Lcom/jio/myjio/locateus/fragments/LocateUsStoreMapListTabFragment;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lmp2;->k0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lmp2;->l0()I

    move-result v0

    return v0
.end method

.method public final g()Lmp2;
    .locals 1

    .line 1
    new-instance v0, Lmp2;

    invoke-direct {v0}, Lmp2;-><init>()V

    return-object v0
.end method
