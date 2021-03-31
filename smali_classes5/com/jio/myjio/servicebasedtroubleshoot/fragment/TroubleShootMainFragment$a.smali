.class public final Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$a;
.super Ljava/lang/Object;
.source "TroubleShootMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;->DataFile()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$a;->a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$a;->a:Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;

    invoke-static {p1}, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;->access$setDataFromFile(Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/servicebasedtroubleshoot/fragment/TroubleShootMainFragment$a;->a(Ljava/lang/String;)V

    return-void
.end method
