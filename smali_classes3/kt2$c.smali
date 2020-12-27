.class public final Lkt2$c;
.super Ljava/lang/Object;
.source "PermissionDialogUtility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lkt2;

.field public final synthetic t:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkt2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lkt2$c;->s:Lkt2;

    iput-object p2, p0, Lkt2$c;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkt2$c;->s:Lkt2;

    iget-object v0, p0, Lkt2$c;->t:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v0}, Lkt2;->a(Lkt2;Landroidx/appcompat/widget/AppCompatButton;)V

    return-void
.end method
