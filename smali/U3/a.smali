.class public final synthetic LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/j$a;
.implements Lh/b;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;)V
    .locals 0

    iput-object p1, p0, LU3/a;->t:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    iget-object v0, p0, LU3/a;->t:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    const-string v1, "Polygon clicked!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LU3/a;->t:Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;

    if-eqz p1, :cond_0

    sget p1, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->t0:I

    invoke-virtual {v0}, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->h0()V

    return-void

    :cond_0
    iget-boolean p1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lbd/com/robi/redcube/ui/assist_module/grid_check_in/grid_map/GridMapActivity;->q0:Z

    const p1, 0x7f130483

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {v0, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lz3/d;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
