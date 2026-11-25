.class public final LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/g;
.implements Ll3/a;


# instance fields
.field public final t:Landroid/view/ViewGroup;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LL0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->t:Landroid/view/ViewGroup;

    iput-object p2, p0, LL0/b;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, LA3/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, LA/i;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p2

    if-eqz p2, :cond_2

    iput-object p2, p0, LL0/b;->v:Ljava/lang/Object;

    invoke-static {p1}, LL0/a;->i(Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {p1}, Ln1/b;->a(Landroid/view/View;)LF7/v2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LF7/v2;->t:Ljava/lang/Object;

    invoke-static {p1}, LL0/a;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, LL0/b;->w:Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "Required value was null."

    invoke-static {p1}, Lb;->g(Ljava/lang/String;)Le3/c;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Autofill service could not be located."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->t:Landroid/view/ViewGroup;

    iput-object p2, p0, LL0/b;->u:Ljava/lang/Object;

    iput-object p3, p0, LL0/b;->v:Ljava/lang/Object;

    iput-object p4, p0, LL0/b;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LL0/b;->t:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
