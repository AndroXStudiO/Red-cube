.class public final synthetic LP5/a$a;
.super LLa/j;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/a;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/j;",
        "LKa/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "p1"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, LLa/c;->u:Ljava/lang/Object;

    check-cast p2, LP5/a;

    const/4 v0, 0x1

    iput-boolean v0, p2, LP5/a;->z0:Z

    iput p1, p2, LP5/a;->y0:I

    iget-object v0, p2, LP5/a;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    sget-object v2, La6/a0;->a:La6/a0;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/a0;->B0(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;

    invoke-virtual {p1}, Lbd/com/robi/redcube/model/ssk_number_list/SvsNumberModel;->getDcrmRefId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v2, p1}, La6/a0;->i0(Ljava/lang/String;)V

    iget-object p1, p2, Ls3/o;->p0:Ll3/a;

    invoke-static {p1}, LLa/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lw3/S2;

    const v0, 0x7f1302b7

    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->r(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lw3/S2;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
