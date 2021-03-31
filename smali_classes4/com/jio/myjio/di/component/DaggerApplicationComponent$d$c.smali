.class public final Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/jio/myjio/profile/di/ProfileFragmentModule_ProfileMainFragment$ProfileMainFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/di/component/DaggerApplicationComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;-><init>(Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;->b(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    return-void
.end method

.method public final b(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)Lcom/jio/myjio/profile/fragment/ProfileMainFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;->a:Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;

    iget-object v0, v0, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d;->b:Lcom/jio/myjio/di/component/DaggerApplicationComponent;

    invoke-static {v0}, Lcom/jio/myjio/di/component/DaggerApplicationComponent;->c(Lcom/jio/myjio/di/component/DaggerApplicationComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/di/ProfileViewModelFactory;

    invoke-static {p1, v0}, Lcom/jio/myjio/profile/fragment/ProfileMainFragment_MembersInjector;->injectMViewModelFactory(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;Lcom/jio/myjio/di/ProfileViewModelFactory;)V

    return-object p1
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/fragment/ProfileMainFragment;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/di/component/DaggerApplicationComponent$d$c;->a(Lcom/jio/myjio/profile/fragment/ProfileMainFragment;)V

    return-void
.end method
