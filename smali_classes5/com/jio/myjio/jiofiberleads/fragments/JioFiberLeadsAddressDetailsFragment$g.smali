.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;
.super Ljava/lang/Object;
.source "JioFiberLeadsAddressDetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic y:D


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->e:D

    iput-wide p7, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->y:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->a:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->d:Ljava/lang/String;

    .line 5
    iget-wide v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->e:D

    .line 6
    iget-wide v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment$g;->y:D

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;->access$partialFiberLeadAddressSubmitAPI(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
