.class public final synthetic Lfa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

.field public final synthetic w:Z

.field public final synthetic x:LK0/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;ZLK0/i$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/O;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    iput-object p2, p0, Lfa/O;->u:Ljava/lang/String;

    iput-object p3, p0, Lfa/O;->v:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iput-boolean p4, p0, Lfa/O;->w:Z

    iput-object p5, p0, Lfa/O;->x:LK0/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-boolean v3, p0, Lfa/O;->w:Z

    iget-object v4, p0, Lfa/O;->x:LK0/i$a;

    iget-object v0, p0, Lfa/O;->t:Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;

    iget-object v1, p0, Lfa/O;->u:Ljava/lang/String;

    iget-object v2, p0, Lfa/O;->v:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    invoke-static/range {v0 .. v6}, Lfa/c0;->z(Lcom/robi/sfa/campaign/data/model/SalaryTaDaKpiConditions;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;ZLK0/i$a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
