.class public final Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$b;
.super Ljava/lang/Object;
.source "LocateUsTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment$b;->a:Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;

    invoke-static {v0}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$getDeeplinkTabPosition$p(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;->access$setDeeplinkTab(Lcom/jio/myjio/locateus/fragments/LocateUsTabFragment;I)V

    return-void
.end method
