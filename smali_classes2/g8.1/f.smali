.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# instance fields
.field public final synthetic t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8/f;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lg8/f;->t:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v0, p1, Lg8/g;->y:Lg8/g$a;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1}, Lg8/g;->getSelectedItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lg8/g;->y:Lg8/g$a;

    check-cast p1, LA/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lg8/g;->x:Lg8/g$b;

    if-eqz p1, :cond_3

    check-cast p1, LD8/a;

    const-string v0, "item"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lh4/a;->x:LDa/b;

    invoke-virtual {v0}, Lxa/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh4/a;

    iget v2, v2, Lh4/a;->t:I

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lh4/a;

    if-eqz v1, :cond_3

    iget-object p1, p1, LD8/a;->u:Ljava/lang/Object;

    check-cast p1, Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;

    invoke-static {p1, v1}, Lh4/n;->a(Lbd/com/robi/redcube/ui/dashboard/DashboardActivity;Lh4/a;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method
