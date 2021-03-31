.class public final Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$b;
.super Ljava/lang/Object;
.source "TroubleShootMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$b;->a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$b;->a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;

    invoke-static {v0, p1}, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;->access$setTroubleShootList(Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$b;->a(Ljava/util/List;)V

    return-void
.end method
