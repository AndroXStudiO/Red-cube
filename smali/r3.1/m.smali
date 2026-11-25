.class public final Lr3/m;
.super Ls3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls3/j<",
        "Lw3/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr3/m;",
        "Ls3/j;",
        "Lw3/u1;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public G0:Ljava/lang/String;

.field public H0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field public I0:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "-",
            "Lbd/com/robi/redcube/model/ContactData;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbd/com/robi/redcube/model/ContactData;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lr3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls3/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Landroid/view/LayoutInflater;)Ll3/a;
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lw3/u1;->a(Landroid/view/LayoutInflater;)Lw3/u1;

    move-result-object p1

    return-object p1
.end method

.method public final l0()V
    .locals 11

    iget-object v0, p0, Landroidx/fragment/app/h;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u1;

    iget-object v0, v0, Lw3/u1;->u:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u1;

    iget-object v0, v0, Lw3/u1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lr3/m;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr3/m;->H0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxa/w;->t:Lxa/w;

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr3/m;->J0:Ljava/util/ArrayList;

    new-instance v0, Lr3/l;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr3/m;->J0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lr3/m$b;

    const-class v7, Lr3/m;

    const-string v8, "onDataClick"

    const/4 v5, 0x1

    const-string v9, "onDataClick(Lbd/com/robi/redcube/model/ContactData;)V"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, LLa/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object v1, v0, Lr3/l;->c:Ljava/util/ArrayList;

    iput-object v4, v0, Lr3/l;->d:Lr3/m$b;

    iput-object v0, v6, Lr3/m;->K0:Lr3/l;

    iget-object v0, v6, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u1;

    iget-object v1, v6, Lr3/m;->K0:Lr3/l;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lw3/u1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v6, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u1;

    iget-object v0, v0, Lw3/u1;->u:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lr3/m$a;

    invoke-direct {v1, p0}, Lr3/m$a;-><init>(Lr3/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v6, Ls3/j;->F0:Ll3/a;

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lw3/u1;

    new-instance v1, Li4/b;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Li4/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lw3/u1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const-string v0, "contactAdapter"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v6, p0

    const-string v0, "originalList"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    throw v3
.end method
