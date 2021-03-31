.class public Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;
.super Ljava/lang/Object;
.source "ChangeProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;


# direct methods
.method private constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment$a;->a:Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;

    invoke-static {p1}, Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;->f(Lcom/madme/mobile/sdk/fragments/profile/ChangeProfileFragment;)V

    :goto_0
    return-void
.end method
