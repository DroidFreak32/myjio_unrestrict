.class public final Lhp2$f;
.super Ljava/lang/Object;
.source "LocateUsServiceCenterMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp2;


# direct methods
.method public constructor <init>(Lhp2;)V
    .locals 0

    iput-object p1, p0, Lhp2$f;->a:Lhp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLoaded()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhp2$f;->a:Lhp2;

    invoke-static {v0}, Lhp2;->d(Lhp2;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhp2$f;->a:Lhp2;

    invoke-static {v0}, Lhp2;->a(Lhp2;)Lop2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lhp2$f;->a:Lhp2;

    .line 4
    sget-object v2, Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;->STORE:Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;

    .line 5
    invoke-interface {v0, v1, v2}, Lop2;->a(Lcom/jio/myjio/MyJioFragment;Lcom/jio/myjio/locateus/enums/LocateUsTabFragmentType;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhp2$f;->a:Lhp2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhp2;->a(Lhp2;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
