.class public final Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
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
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lfc/u0;

.field public final G:J

.field public final H:J

.field public final I:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "018XXXXXXXX"

    const-string p2, "016XXXXXXXX"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxa/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->B:Ljava/util/List;

    const-wide/16 p1, 0x50

    iput-wide p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->G:J

    const-wide/16 p1, 0x28

    iput-wide p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->H:J

    const-wide/16 p1, 0x5dc

    iput-wide p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->I:J

    return-void
.end method

.method public static final b(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LCa/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LD4/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD4/a;

    iget v1, v0, LD4/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD4/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, LD4/a;

    invoke-direct {v0, p0, p1}, LD4/a;-><init>(Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LCa/c;)V

    :goto_0
    iget-object p1, v0, LD4/a;->v:Ljava/lang/Object;

    sget-object v1, LBa/a;->t:LBa/a;

    iget v2, v0, LD4/a;->x:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, LD4/a;->u:Ljava/lang/String;

    iget-object v2, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto/16 :goto_3

    :cond_4
    iget-object p0, v0, LD4/a;->u:Ljava/lang/String;

    iget-object v2, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lwa/m;->b(Ljava/lang/Object;)V

    iput v7, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->C:I

    iput v7, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    iput-boolean v7, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->E:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LAa/e;->getContext()LAa/h;

    move-result-object p1

    invoke-static {p1}, Lfc/D;->g(LAa/h;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->B:Ljava/util/List;

    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->C:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->E:Z

    const-string v8, "substring(...)"

    if-nez v2, :cond_9

    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v2, v9, :cond_6

    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    add-int/2addr v2, v6

    iput v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    iput-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    iput-object p1, v0, LD4/a;->u:Ljava/lang/String;

    iput v6, v0, LD4/a;->x:I

    iget-wide v8, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->G:J

    invoke-static {v8, v9, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v2, v8, :cond_6

    iput-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    iput-object p1, v0, LD4/a;->u:Ljava/lang/String;

    iput v5, v0, LD4/a;->x:I

    iget-wide v8, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->I:J

    invoke-static {v8, v9, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iput-boolean v6, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->E:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    goto :goto_1

    :cond_9
    iget v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    if-ltz v2, :cond_6

    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    iput-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    const/4 p1, 0x0

    iput-object p1, v0, LD4/a;->u:Ljava/lang/String;

    iput v4, v0, LD4/a;->x:I

    iget-wide v8, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->H:J

    invoke-static {v8, v9, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    if-gez p1, :cond_6

    iput-boolean v7, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->E:Z

    iput v7, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->D:I

    iget p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->C:I

    add-int/2addr p1, v6

    iget-object v2, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr p1, v2

    iput p1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->C:I

    iput-object p0, v0, LD4/a;->t:Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;

    iput v3, v0, LD4/a;->x:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v0}, Lfc/I;->b(JLCa/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1

    :cond_b
    sget-object p0, Lwa/A;->a:Lwa/A;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->F:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->F:Lfc/u0;

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lfc/B;->b()Lkc/c;

    move-result-object v2

    :goto_0
    new-instance v3, LD4/b;

    invoke-direct {v3, v0, p0, v1}, LD4/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;LAa/e;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    move-result-object v0

    iput-object v0, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->F:Lfc/u0;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    iget-object v0, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->F:Lfc/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfc/k0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lbd/com/robi/redcube/ui/login/AnimatedHintEditText;->F:Lfc/u0;

    return-void
.end method
