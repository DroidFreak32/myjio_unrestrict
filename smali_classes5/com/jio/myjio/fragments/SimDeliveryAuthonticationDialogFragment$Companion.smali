.class public final Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SimDeliveryAuthonticationDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment$Companion;",
        "",
        "",
        "finishActivity",
        "Ljava/lang/String;",
        "getFinishActivity",
        "()Ljava/lang/String;",
        "setFinishActivity",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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
    invoke-direct {p0}, Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFinishActivity()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;->access$getFinishActivity$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setFinishActivity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/fragments/SimDeliveryAuthonticationDialogFragment;->access$setFinishActivity$cp(Ljava/lang/String;)V

    return-void
.end method
