.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/p$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/G<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public q0:I

.field public r0:Lcom/google/android/material/datepicker/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field public s0:Lcom/google/android/material/datepicker/a;

.field public t0:Lcom/google/android/material/datepicker/l;

.field public u0:Lcom/google/android/material/datepicker/B;

.field public v0:Lcom/google/android/material/datepicker/p$d;

.field public w0:Lcom/google/android/material/datepicker/c;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroidx/recyclerview/widget/RecyclerView;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/G;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->F(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/j;->y:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/p;->q0:I

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Lcom/google/android/material/datepicker/h;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/a;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/l;

    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/l;

    const-string v0, "CURRENT_MONTH_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/B;

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lcom/google/android/material/datepicker/p;->q0:I

    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p3, Lcom/google/android/material/datepicker/c;

    invoke-direct {p3, v1}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/datepicker/c;

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    iget-object p3, p3, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    const v6, 0x101020d

    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/x;->m0(Landroid/content/Context;I)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f0d01c3

    move v2, v8

    goto :goto_0

    :cond_0
    const v0, 0x7f0d01be

    move v2, v7

    :goto_0
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/j;->W()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702ef

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v3, 0x7f0702f0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v0

    const v0, 0x7f0702ee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x7f0702df

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/material/datepicker/C;->z:I

    const v5, 0x7f0702da

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v4, v8

    const v9, 0x7f0702ed

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    mul-int/2addr v9, v4

    add-int/2addr v9, v5

    const v4, 0x7f0702d7

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr v0, v3

    add-int/2addr v0, v9

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const p2, 0x7f0a045a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    new-instance v0, Lcom/google/android/material/datepicker/p$a;

    invoke-direct {v0}, Lh2/a;-><init>()V

    invoke-static {p2, v0}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    iget v0, v0, Lcom/google/android/material/datepicker/a;->x:I

    new-instance v3, Lcom/google/android/material/datepicker/m;

    if-lez v0, :cond_1

    invoke-direct {v3, v0}, Lcom/google/android/material/datepicker/m;-><init>(I)V

    goto :goto_1

    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/m;-><init>()V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p3, p3, Lcom/google/android/material/datepicker/B;->w:I

    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a045d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/google/android/material/datepicker/p$b;

    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/p$b;-><init>(Lcom/google/android/material/datepicker/p;II)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/material/datepicker/E;

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->r0:Lcom/google/android/material/datepicker/h;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/l;

    new-instance v5, Lcom/google/android/material/datepicker/p$c;

    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/p$c;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/E;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/p$c;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0034

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const p3, 0x7f0a0460

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/S;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/S;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/r;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/r;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_2
    const p2, 0x7f0a0453

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const-string v2, "SELECTOR_TOGGLE_TAG"

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/datepicker/s;

    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/s;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-static {p2, v2}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    const v2, 0x7f0a0455

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->z0:Landroid/view/View;

    const-string v3, "NAVIGATION_PREV_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0a0454

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/view/View;

    const-string v3, "NAVIGATION_NEXT_TAG"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->B0:Landroid/view/View;

    const p3, 0x7f0a0459

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->C0:Landroid/view/View;

    sget-object p3, Lcom/google/android/material/datepicker/p$d;->t:Lcom/google/android/material/datepicker/p$d;

    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/p;->e0(Lcom/google/android/material/datepicker/p$d;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/B;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/google/android/material/datepicker/t;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/material/datepicker/t;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/E;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p3, Lcom/google/android/material/datepicker/u;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/view/View;

    new-instance p3, Lcom/google/android/material/datepicker/v;

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/E;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->z0:Landroid/view/View;

    new-instance p3, Lcom/google/android/material/datepicker/n;

    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/E;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {v1, v6}, Lcom/google/android/material/datepicker/x;->m0(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroidx/recyclerview/widget/t;

    invoke-direct {p2}, Landroidx/recyclerview/widget/z;-><init>()V

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    iget-object v0, v0, Lcom/google/android/material/datepicker/E;->c:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/B;->t(Lcom/google/android/material/datepicker/B;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/google/android/material/datepicker/q;

    invoke-direct {p3}, Lh2/a;-><init>()V

    invoke-static {p2, p3}, Lh2/F;->m(Landroid/view/View;Lh2/a;)V

    return-object p1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "THEME_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/p;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->r0:Lcom/google/android/material/datepicker/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->t0:Lcom/google/android/material/datepicker/l;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c0(Lcom/google/android/material/datepicker/x$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/G;->p0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(Lcom/google/android/material/datepicker/B;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/E;

    iget-object v1, v0, Lcom/google/android/material/datepicker/E;->c:Lcom/google/android/material/datepicker/a;

    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/B;->t(Lcom/google/android/material/datepicker/B;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    iget-object v0, v0, Lcom/google/android/material/datepicker/E;->c:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/B;->t(Lcom/google/android/material/datepicker/B;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-lez v0, :cond_1

    move v4, v5

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, -0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/material/datepicker/o;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e0(Lcom/google/android/material/datepicker/p$d;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->v0:Lcom/google/android/material/datepicker/p$d;

    sget-object v0, Lcom/google/android/material/datepicker/p$d;->u:Lcom/google/android/material/datepicker/p$d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/S;

    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    iget v3, v3, Lcom/google/android/material/datepicker/B;->v:I

    iget-object v0, v0, Lcom/google/android/material/datepicker/S;->c:Lcom/google/android/material/datepicker/p;

    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->s0:Lcom/google/android/material/datepicker/a;

    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->t:Lcom/google/android/material/datepicker/B;

    iget v0, v0, Lcom/google/android/material/datepicker/B;->v:I

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->w0(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->B0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->C0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/p$d;->t:Lcom/google/android/material/datepicker/p$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->B0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->C0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->A0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Lcom/google/android/material/datepicker/B;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->d0(Lcom/google/android/material/datepicker/B;)V

    :cond_1
    return-void
.end method
