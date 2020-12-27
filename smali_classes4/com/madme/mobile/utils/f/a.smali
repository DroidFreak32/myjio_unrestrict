.class public Lcom/madme/mobile/utils/f/a;
.super Ljava/lang/Object;
.source "LegacyServiceApis.java"

# interfaces
.implements Lcom/madme/mobile/utils/f/c;


# static fields
.field public static final a:Ljava/lang/String; = "ServiceApis"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public a(Landroid/content/Context;[I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
