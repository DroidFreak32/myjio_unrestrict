.class public final Lmi2$g;
.super Ljava/lang/Object;
.source "JioCloudFragmentAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi2;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmi2;


# direct methods
.method public constructor <init>(Lmi2;)V
    .locals 0

    iput-object p1, p0, Lmi2$g;->s:Lmi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmi2$g;->s:Lmi2;

    invoke-virtual {p1}, Lmi2;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "jio.cloud.drive"

    invoke-static {p1, v0}, Loi2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
