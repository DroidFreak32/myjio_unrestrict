.class public Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;
.super Ljava/lang/Object;
.source "OutsideLoginJioAppListAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->onBindViewHolder(Lcom/jio/myjio/dashboard/viewholders/DashBoardAppListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    iput p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p2

    array-length p2, p2

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p2}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p2

    iget v0, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->a:I

    aput-boolean p1, p2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->b:Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;->b(Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter;)[Z

    move-result-object p1

    iget p2, p0, Lcom/jio/myjio/outsideLogin/adapters/OutsideLoginJioAppListAdapter$e;->a:I

    const/4 v0, 0x0

    aput-boolean v0, p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
