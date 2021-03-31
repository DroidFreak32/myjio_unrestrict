.class public Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$2;
.super Ljava/lang/Object;
.source "MadmeDebugAdsExpandableListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/model/Ad;

.field public final synthetic b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;Lcom/madme/mobile/model/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    iput-object p2, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$2;->a:Lcom/madme/mobile/model/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$2;->a:Lcom/madme/mobile/model/Ad;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter$2;->b:Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;

    invoke-static {v0}, Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;->a(Lcom/madme/mobile/sdk/adapter/debug/MadmeDebugAdsExpandableListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/madme/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
