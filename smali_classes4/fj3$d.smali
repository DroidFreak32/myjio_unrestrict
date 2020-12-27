.class public Lfj3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfj3;


# direct methods
.method public constructor <init>(Lfj3;)V
    .locals 0

    iput-object p1, p0, Lfj3$d;->a:Lfj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "click_execution"

    const-string v1, "sdk"

    const-string v2, "gma"

    invoke-static {v0, p1, v1, v2}, Lhi3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lfj3$d;->a:Lfj3;

    invoke-static {v0}, Lfj3;->a(Lfj3;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "jiosaavn_sdk::audio_companion::click;"

    invoke-static {v0, v1, p1}, Lvm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
