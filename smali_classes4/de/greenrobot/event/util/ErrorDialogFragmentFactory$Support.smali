.class public Lde/greenrobot/event/util/ErrorDialogFragmentFactory$Support;
.super Lde/greenrobot/event/util/ErrorDialogFragmentFactory;
.source "ErrorDialogFragmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/event/util/ErrorDialogFragmentFactory<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/ErrorDialogConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;-><init>(Lde/greenrobot/event/util/ErrorDialogConfig;)V

    return-void
.end method


# virtual methods
.method public createErrorFragment(Lde/greenrobot/event/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    new-instance p1, Lde/greenrobot/event/util/ErrorDialogFragments$Support;

    invoke-direct {p1}, Lde/greenrobot/event/util/ErrorDialogFragments$Support;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public bridge synthetic createErrorFragment(Lde/greenrobot/event/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/util/ErrorDialogFragmentFactory$Support;->createErrorFragment(Lde/greenrobot/event/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
