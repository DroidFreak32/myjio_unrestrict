.class public Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;
.super Ljava/lang/Object;
.source "LandingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->a:Lcom/madme/mobile/sdk/fragments/landing/LandingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->b:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5}, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->e:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->d:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/madme/mobile/sdk/fragments/landing/LandingFragment$c;->e:I

    return v0
.end method
