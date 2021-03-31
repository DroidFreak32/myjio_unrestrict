.class public Ljiosaavnsdk/f5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/f5;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/f5;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/f5$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Ljiosaavnsdk/f5$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/f5$a;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Ljiosaavnsdk/f5$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method
