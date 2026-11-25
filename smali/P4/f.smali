.class public final synthetic LP4/f;
.super Ljava/lang/Object;
.source "0100.java"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO4/d;

.field public final synthetic v:Ls3/o;


# direct methods
.method public synthetic constructor <init>(Ls3/o;LO4/d;I)V
    .locals 0

    iput p3, p0, LP4/f;->t:I

    iput-object p1, p0, LP4/f;->v:Ls3/o;

    iput-object p2, p0, LP4/f;->u:LO4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LP4/f;->t:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "startDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "displayText"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP4/f;->v:Ls3/o;

    check-cast v0, LS4/d;

    iput-object p1, v0, LS4/d;->z0:Ljava/lang/String;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, v0, LS4/d;->A0:Ljava/lang/String;

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    :catch_0
    move p1, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p2, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/i2;

    iget-object p2, p0, LP4/f;->u:LO4/d;

    const p3, 0x7f13043a

    invoke-virtual {p2, p3}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lw3/i2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/i2;

    iget-object p1, p1, Lw3/i2;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p3}, Lz3/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1
    .local v0, "0100.java:1":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0, v1}, LS4/d;->z0(I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_0
    const-string v0, "startDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "displayText"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LP4/f;->v:Ls3/o;

    check-cast v0, LP4/g;

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/T1;

    iget-object v1, v1, Lw3/T1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :catch_1
    move v1, v2

    goto :goto_2

    :cond_3
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/T1;

    iget-object v2, p0, LP4/f;->u:LO4/d;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f13043a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v1, v1, Lw3/T1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    invoke-virtual {v0}, LP4/g;->y0()Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    move-result-object p3

    if-nez p2, :cond_5

    move-object p2, p1

    :cond_5
    invoke-virtual {p3, p1, p2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/T1;

    iget-object v1, v1, Lw3/T1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_9

    invoke-static {p1}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    .local v0, "0100.java:2":V
    invoke-static {v1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "slectedText"

    invoke-static {v1, v4}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/T1;

    invoke-static {p3}, Lz3/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    .local v0, "0100.java:3":V
    invoke-static {v4}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, Lz3/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    .local v0, "0100.java:4":V
    invoke-static {v3}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v1, Lw3/T1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    iget-object p3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p3, Lw3/T1;

    iget-object p3, p3, Lw3/T1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, LP4/g;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LP4/g;->y0()Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lbd/com/robi/redcube/ui/reports/commission/CommissionViewModel;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
