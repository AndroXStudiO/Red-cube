.class public final synthetic LT4/f;
.super Ljava/lang/Object;
.source "0147.java"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:LT4/g;

.field public final synthetic u:LO4/d;


# direct methods
.method public synthetic constructor <init>(LT4/g;LO4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4/f;->t:LT4/g;

    iput-object p2, p0, LT4/f;->u:LO4/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const-string v0, "startDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "displayText"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LT4/f;->t:LT4/g;

    iget-object v1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lw3/A2;

    iget-object v1, v1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, v0, LT4/g;->z0:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, LT4/g;->A0:Ljava/lang/String;

    sput-object p3, Lc1/c;->u:Ljava/lang/String;

    sput-object p1, Lc1/c;->t:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    :catch_0
    move p3, v1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p2, p0, LT4/f;->u:LO4/d;

    invoke-virtual {p2}, Landroidx/fragment/app/j;->m()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const p3, 0x7f13043a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_2
    iget-object p1, p1, Lw3/A2;->D:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/A2;

    iget-object p1, p1, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object p2

    sget-object p3, Lfc/N;->a:Lmc/c;

    sget-object p3, Lmc/b;->t:Lmc/b;

    new-instance v0, LT4/n;

    invoke-direct {v0, p1, v3}, LT4/n;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;LAa/e;)V

    invoke-static {p2, p3, v0, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    goto :goto_3

    :cond_3
    iget-object p3, v0, Ls3/o;->p0:Ll3/a;

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p3, Lw3/A2;

    iget-object p3, p3, Lw3/A2;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    invoke-static {p1}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    .local v0, "0147.java:1":V
    invoke-static {p1}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Lz3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .local v0, "0147.java:2":V
    invoke-static {p2}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "slectedText"

    invoke-static {p3, v1}, Lz3/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LT4/g;->z0()Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "toDate"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfc/A;

    move-result-object v0

    sget-object v1, Lfc/N;->a:Lmc/c;

    sget-object v1, Lmc/b;->t:Lmc/b;

    new-instance v4, LT4/m;

    invoke-direct {v4, p3, p1, p2, v3}, LT4/m;-><init>(Lbd/com/robi/redcube/ui/reports/recharge/ReportViewModel;Ljava/lang/String;Ljava/lang/String;LAa/e;)V

    invoke-static {v0, v1, v4, v2}, Lfc/e;->b(Lfc/A;LAa/a;LKa/p;I)Lfc/u0;

    :cond_4
    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
