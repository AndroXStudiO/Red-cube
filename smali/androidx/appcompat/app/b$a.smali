.class public final Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/b;->h(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput v0, p0, Landroidx/appcompat/app/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/b;
    .locals 12

    new-instance v0, Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    iget v3, p0, Landroidx/appcompat/app/b$a;->b:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->e:Landroid/view/View;

    iget-object v3, v0, Landroidx/appcompat/app/b;->z:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/String;

    iget-object v5, v3, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->h:LD4/n;

    const/4 v6, -0x1

    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v1, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, -0x2

    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_6

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/Object;

    if-eqz v2, :cond_b

    :cond_6
    iget v2, v3, Landroidx/appcompat/app/AlertController;->A:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    if-eqz v7, :cond_7

    iget v7, v3, Landroidx/appcompat/app/AlertController;->B:I

    goto :goto_3

    :cond_7
    iget v7, v3, Landroidx/appcompat/app/AlertController;->C:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$b;->m:Ljava/lang/Object;

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Landroidx/appcompat/app/AlertController$d;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$b;->l:[Ljava/lang/CharSequence;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v11, 0x1020014

    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v3, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    iget v7, v1, Landroidx/appcompat/app/AlertController$b;->q:I

    iput v7, v3, Landroidx/appcompat/app/AlertController;->y:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_9

    new-instance v7, Landroidx/appcompat/app/a;

    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/AlertController$b;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_9
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$b;->p:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_a
    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/view/View;

    if-eqz v2, :cond_c

    iput-object v2, v3, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    iput-boolean v4, v3, Landroidx/appcompat/app/AlertController;->h:Z

    :cond_c
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->k:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_d
    return-object v0
.end method
