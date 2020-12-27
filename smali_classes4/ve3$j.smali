.class public Lve3$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve3;->a(DLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Ljiosaavnsdk/kc;

.field public final synthetic t:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lve3;Ljiosaavnsdk/kc;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lve3$j;->s:Ljiosaavnsdk/kc;

    iput-object p3, p0, Lve3$j;->t:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lve3$j;->s:Ljiosaavnsdk/kc;

    iget-object v0, v0, Ljiosaavnsdk/kc;->G:Ljiosaavnsdk/Ac;

    iget-object v1, p0, Lve3$j;->t:Lorg/json/JSONObject;

    const-string v2, "resp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Ac;->d(Ljava/lang/String;)V

    return-void
.end method
