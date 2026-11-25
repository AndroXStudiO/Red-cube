.class public final synthetic LD1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD1/a;->t:I

    iput-object p2, p0, LD1/a;->u:Ljava/lang/Object;

    iput-object p3, p0, LD1/a;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LD1/a;->v:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LD1/a;->u:Ljava/lang/Object;

    iget v3, p0, LD1/a;->t:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v3, "startDate"

    invoke-static {v3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "displayText"

    invoke-static {v3, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, LQ4/e;

    iget-object v3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {v3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v3, Lw3/A2;

    iget-object v3, v3, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    iput-object p1, v2, LQ4/e;->B0:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, v2, LQ4/e;->C0:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    :catch_0
    move p3, v1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p3, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p1, p1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    check-cast v0, LO4/d;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f13043a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    iget-object p1, p1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    sget-object p3, Lfc/N;->a:Lmc/c;

    sget-object p3, Lmc/b;->t:Lmc/b;

    new-instance v0, LT4/l;

    invoke-direct {v0, p1, v4}, LT4/l;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V

    invoke-static {p2, p3, v0, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_3
    iget-object p3, v2, Ls3/o;->p0:Ll3/a;

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p3, Lw3/A2;

    iget-object p3, p3, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LQ4/e;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v2, LT4/k;

    invoke-direct {v2, p3, p1, p2, v4}, LT4/k;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v0, v1, v2, v3}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_5
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lu1/z;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    new-instance v3, Lx1/m;

    iget-object v4, p1, Lu1/z;->f:Ly1/d;

    iget-object v5, p1, Lu1/z;->c:Ly1/l;

    if-nez v5, :cond_6

    sget-object v5, Ly1/l;->v:Ly1/l;

    :cond_6
    iget-object v6, p1, Lu1/z;->d:Ly1/j;

    if-eqz v6, :cond_7

    iget v1, v6, Ly1/j;->a:I

    :cond_7
    iget-object p1, p1, Lu1/z;->e:Ly1/k;

    if-eqz p1, :cond_8

    iget p1, p1, Ly1/k;->a:I

    goto :goto_4

    :cond_8
    const p1, 0xffff

    :goto_4
    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->t:LC1/c;

    iget-object v6, v0, LC1/c;->e:Ly1/d$a;

    invoke-interface {v6, v4, v5, v1, p1}, Ly1/d$a;->a(Ly1/d;Ly1/l;II)Ly1/u;

    move-result-object p1

    instance-of v1, p1, Ly1/u$a;

    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v1, :cond_9

    new-instance v1, LB1/a;

    iget-object v5, v0, LC1/c;->j:LB1/a;

    invoke-direct {v1, p1, v5}, LB1/a;-><init>(Ly0/n1;LB1/a;)V

    iput-object v1, v0, LC1/c;->j:LB1/a;

    iget-object p1, v1, LB1/a;->w:Ljava/lang/Object;

    invoke-static {v4, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    goto :goto_5

    :cond_9
    check-cast p1, Ly1/u$a;

    iget-object p1, p1, Ly1/u$a;->t:Ljava/lang/Object;

    invoke-static {v4, p1}, LLa/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_5
    invoke-direct {v3, p1}, Lx1/m;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v2, v3, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
