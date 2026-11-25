.class public final synthetic Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/q;


# instance fields
.field public final synthetic t:Lw4/d$a;

.field public final synthetic u:Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

.field public final synthetic v:Lw4/a;


# direct methods
.method public synthetic constructor <init>(Lw4/d$a;Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;Lw4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->t:Lw4/d$a;

    iput-object p2, p0, Lw4/c;->u:Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    iput-object p3, p0, Lw4/c;->v:Lw4/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;

    const-string v0, "pack"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lw4/c;->t:Lw4/d$a;

    iget-object v0, v0, Lw4/d$a;->t:LJ7/C;

    iget-object v0, v0, LJ7/C;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lw4/c;->u:Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;

    invoke-virtual {v1}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lbd/com/robi/redcube/model/easy_plan/data_model/EasyPlanPack;->getSlabDisplay()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw4/c;->v:Lw4/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lw4/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
