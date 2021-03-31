.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;
.super Ljava/lang/Object;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->showGPSAlert(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;

    invoke-direct {v0}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;-><init>()V

    sput-object v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;->a:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyJioActivity$Companion;->setGPSDialogShown(Z)V

    return-void
.end method
