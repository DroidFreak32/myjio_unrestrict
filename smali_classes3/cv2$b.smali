.class public final Lcv2$b;
.super Ljava/lang/Object;
.source "TroubleShootMainFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv2;->Y()V
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
        "Lce<",
        "Ljava/util/List<",
        "+",
        "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcv2;


# direct methods
.method public constructor <init>(Lcv2;)V
    .locals 0

    iput-object p1, p0, Lcv2$b;->a:Lcv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/servicebasedtroubleshoot/database/entity/TroubleshootItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcv2$b;->a:Lcv2;

    invoke-static {v0, p1}, Lcv2;->a(Lcv2;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcv2$b;->a(Ljava/util/List;)V

    return-void
.end method
