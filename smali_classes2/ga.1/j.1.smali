.class public final synthetic Lga/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:Lfa/e0;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

.field public final synthetic u:LKa/l;

.field public final synthetic v:LKa/l;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:LKa/a;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/j;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    iput-object p2, p0, Lga/j;->u:LKa/l;

    iput-object p3, p0, Lga/j;->v:LKa/l;

    iput-boolean p4, p0, Lga/j;->w:Z

    iput-boolean p5, p0, Lga/j;->x:Z

    iput-object p6, p0, Lga/j;->y:LKa/a;

    iput-boolean p7, p0, Lga/j;->z:Z

    iput-object p8, p0, Lga/j;->A:Lfa/e0;

    iput-boolean p9, p0, Lga/j;->B:Z

    iput p10, p0, Lga/j;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lga/j;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v10

    iget-object v0, p0, Lga/j;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;

    iget-object v1, p0, Lga/j;->u:LKa/l;

    iget-object v2, p0, Lga/j;->v:LKa/l;

    iget-boolean v3, p0, Lga/j;->w:Z

    iget-boolean v4, p0, Lga/j;->x:Z

    iget-object v5, p0, Lga/j;->y:LKa/a;

    iget-boolean v6, p0, Lga/j;->z:Z

    iget-object v7, p0, Lga/j;->A:Lfa/e0;

    iget-boolean v8, p0, Lga/j;->B:Z

    invoke-static/range {v0 .. v10}, Lga/q;->e(Lcom/robi/sfa/campaign/data/model/SalaryTaDaDetail;LKa/l;LKa/l;ZZLKa/a;ZLfa/e0;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
