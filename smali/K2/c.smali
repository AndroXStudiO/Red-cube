.class public final LK2/c;
.super Ljava/lang/Object;
.source "00D1.java"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/c;->u:Ljava/lang/Object;

    new-instance p1, LK2/h;

    invoke-direct {p1}, LK2/h;-><init>()V

    iput-object p1, p0, LK2/c;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK2/c;->w:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    iput p5, p0, LK2/c;->t:I

    iput-object p1, p0, LK2/c;->u:Ljava/lang/Object;

    iput-object p2, p0, LK2/c;->v:Ljava/lang/Object;

    iput-object p3, p0, LK2/c;->w:Ljava/lang/Object;

    iput-object p4, p0, LK2/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LK2/c;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/c;->u:Ljava/lang/Object;

    iput-object p3, p0, LK2/c;->v:Ljava/lang/Object;

    iput-object p4, p0, LK2/c;->w:Ljava/lang/Object;

    iput-object p5, p0, LK2/c;->x:Ljava/lang/Object;

    return-void
.end method

.method public static a(LK2/c;LK2/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handler"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK2/c;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, LK2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LK2/e;->e:LK2/c;

    if-nez v1, :cond_0

    iget-object v1, v0, LK2/h;->e:Lxa/k;

    invoke-virtual {v1, p1}, Lxa/k;->addFirst(Ljava/lang/Object;)V

    iput-object p0, p1, LK2/e;->e:LK2/c;

    invoke-virtual {v0}, LK2/h;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Handler \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)LK2/c;
    .locals 8

    const v0, 0x7f0a00dd

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a031b

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a03d2

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a069f

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a06a0

    invoke-static {p0, v0}, LG1/a;->o(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    new-instance v2, LK2/c;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LK2/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(LK2/g;)V
    .locals 2

    iget-object v0, p0, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, LK2/h;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, LK2/h;->a(LK2/c;LK2/g;I)V

    :cond_0
    return-void
.end method

.method public c(LK2/o;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported priority value: "

    invoke-static {p2, p1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "00D1.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, LK2/c;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, LK2/h;

    invoke-virtual {v0, p0, p1, p2}, LK2/h;->a(LK2/c;LK2/g;I)V

    :cond_2
    return-void
.end method

.method public e(LK2/g;LK2/b;)V
    .locals 3

    const-string v0, "input"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LK2/c;->v:Ljava/lang/Object;

    check-cast v0, LK2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LK2/h;->g:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LK2/h;->c(I)LK2/e;

    move-result-object v2

    iput-object v2, v0, LK2/h;->f:LK2/e;

    iput v1, v0, LK2/h;->g:I

    iput-object p1, v0, LK2/h;->h:LK2/g;

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    new-instance p1, LK2/i$b;

    invoke-direct {p1, p2, v1}, LK2/i$b;-><init>(LK2/b;I)V

    invoke-virtual {v2, p2}, LK2/e;->d(LK2/b;)V

    :cond_1
    new-instance p1, LK2/i$b;

    invoke-direct {p1, p2, v1}, LK2/i$b;-><init>(LK2/b;I)V

    iget-object p2, v0, LK2/h;->a:Lic/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lic/M;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LK2/c;->t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LK2/c;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
