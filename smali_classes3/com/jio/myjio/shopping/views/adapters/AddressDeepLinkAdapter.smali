.class public final Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;
.super Ljava/lang/Object;
.source "AddressDeepLinkAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000f0\u0013J\"\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u0013J1\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u000f0\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;",
        "",
        "callbackInstance",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "(Lcom/jio/myjio/bank/interfaces/DialogCallback;)V",
        "getCallbackInstance",
        "()Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "setCallbackInstance",
        "response",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "getResponse",
        "()Lcom/jio/myjio/shopping/data/entity/Address;",
        "setResponse",
        "(Lcom/jio/myjio/shopping/data/entity/Address;)V",
        "openAddressForCheckOut",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "jioMartAddress",
        "Lkotlin/Function1;",
        "openAddressForCheckoutNegative",
        "showAddress",
        "",
        "openGetAddressForHomeNegative",
        "snippet",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "deliverAddress",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/shopping/data/entity/Address;

.field public b:Lny0;


# direct methods
.method public constructor <init>(Lny0;)V
    .locals 1

    const-string v0, "callbackInstance"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->b:Lny0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/myjio/shopping/data/entity/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->a:Lcom/jio/myjio/shopping/data/entity/Address;

    return-object v0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Ldr3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ldr3<",
            "-",
            "Lcom/jio/myjio/shopping/data/entity/Address;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioMartAddress"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->b:Lny0;

    .line 7
    new-instance v6, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openAddressForCheckOut$1;

    invoke-direct {v6, p0, p2}, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openAddressForCheckOut$1;-><init>(Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;Ldr3;)V

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/shopping/views/ShoppingAddAddressDialogFragment;->a(Lrc;Landroid/content/Context;Lny0;ZLdr3;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/shopping/data/entity/Address;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->a:Lcom/jio/myjio/shopping/data/entity/Address;

    return-void
.end method

.method public final b(Landroidx/appcompat/app/AppCompatActivity;Ldr3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ldr3<",
            "-",
            "Ljava/lang/Boolean;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showAddress"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->b:Lny0;

    .line 5
    new-instance v6, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openAddressForCheckoutNegative$1;

    invoke-direct {v6, p2}, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openAddressForCheckoutNegative$1;-><init>(Ldr3;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/shopping/views/ShoppingProvideYourLocationWebDialogFragment;->a(Lrc;Landroid/content/Context;Lny0;ZLdr3;)V

    return-void
.end method

.method public final c(Landroidx/appcompat/app/AppCompatActivity;Ldr3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ldr3<",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snippet"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;

    sget-object v0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openGetAddressForHomeNegative$1;->INSTANCE:Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openGetAddressForHomeNegative$1;

    invoke-direct {v1, v0}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;-><init>(Ldr3;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v2

    const-string p1, "activity.supportFragmentManager"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter;->b:Lny0;

    .line 5
    new-instance v5, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openGetAddressForHomeNegative$2;

    invoke-direct {v5, p2}, Lcom/jio/myjio/shopping/views/adapters/AddressDeepLinkAdapter$openGetAddressForHomeNegative$2;-><init>(Ldr3;)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/shopping/views/ShoppingEnterPinDialogFragment;->a(Lrc;Landroid/content/Context;Lny0;Ldr3;Z)V

    return-void
.end method
