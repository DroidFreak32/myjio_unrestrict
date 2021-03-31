.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;
.super Ljava/lang/Object;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
