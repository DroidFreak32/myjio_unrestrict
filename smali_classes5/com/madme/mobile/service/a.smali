.class public Lcom/madme/mobile/service/a;
.super Ljava/lang/Object;
.source "AbstractServiceWS.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/service/a;->b:Ljava/lang/String;

    return-void
.end method
