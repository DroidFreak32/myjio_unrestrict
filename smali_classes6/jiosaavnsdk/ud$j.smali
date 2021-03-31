.class public Ljiosaavnsdk/ud$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljiosaavnsdk/ud;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/a4;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/ud;Ljiosaavnsdk/a4;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Ljiosaavnsdk/ud$j;->a:Ljiosaavnsdk/a4;

    iput-object p3, p0, Ljiosaavnsdk/ud$j;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljiosaavnsdk/ud$j;->a:Ljiosaavnsdk/a4;

    iget-object v0, v0, Ljiosaavnsdk/a4;->n:Ljiosaavnsdk/i4;

    iget-object v1, p0, Ljiosaavnsdk/ud$j;->b:Lorg/json/JSONObject;

    const-string v2, "resp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i4;->d(Ljava/lang/String;)V

    return-void
.end method
