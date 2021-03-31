.class public final Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;
.super Ljava/lang/Object;
.source "TabSearchAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;

    invoke-direct {v0}, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;-><init>()V

    sput-object v0, Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;->a:Lcom/jio/myjio/tabsearch/adapter/TabSearchAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TAB_SELECT_POSITION:I

    sput v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_TAB_SELECT_PREVIOUS_POSITION:I

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->US_API_RESPONSE_FLAG:Z

    return-void
.end method
