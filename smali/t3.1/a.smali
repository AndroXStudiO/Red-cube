.class public final synthetic Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;


# direct methods
.method public synthetic constructor <init>(Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->t:Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    sget v0, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->P:I

    const-string v0, "startDate"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "displayText"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lt3/a;->t:Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;

    iput-boolean v0, v1, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->M:Z

    iget-object v0, v1, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->L:Lw3/B3;

    iget-object v0, v0, Lw3/B3;->x:Landroid/widget/TextView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v1, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->O:Lm;

    invoke-static {p3}, LLa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p1, p2}, Lbd/com/robi/redcube/custom_view/CustomC2CDateWiseReportView;->h(Lm;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
