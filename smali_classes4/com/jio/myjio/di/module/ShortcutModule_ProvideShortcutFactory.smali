.class public final Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;
.super Ljava/lang/Object;
.source "ShortcutModule_ProvideShortcutFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/pm/ShortcutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/di/module/ShortcutModule;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/di/module/ShortcutModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;->a:Lcom/jio/myjio/di/module/ShortcutModule;

    return-void
.end method

.method public static create(Lcom/jio/myjio/di/module/ShortcutModule;)Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;

    invoke-direct {v0, p0}, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;-><init>(Lcom/jio/myjio/di/module/ShortcutModule;)V

    return-object v0
.end method

.method public static provideShortcut(Lcom/jio/myjio/di/module/ShortcutModule;)Landroid/content/pm/ShortcutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/module/ShortcutModule;->provideShortcut()Landroid/content/pm/ShortcutManager;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/pm/ShortcutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;->a:Lcom/jio/myjio/di/module/ShortcutModule;

    invoke-static {v0}, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;->provideShortcut(Lcom/jio/myjio/di/module/ShortcutModule;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/di/module/ShortcutModule_ProvideShortcutFactory;->get()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    return-object v0
.end method
