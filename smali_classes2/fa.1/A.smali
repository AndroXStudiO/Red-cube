.class public final synthetic Lfa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/A;->t:Ljava/util/List;

    iput-object p2, p0, Lfa/A;->u:Ljava/lang/String;

    iput-object p3, p0, Lfa/A;->v:Ljava/util/List;

    iput-object p4, p0, Lfa/A;->w:Ljava/util/List;

    iput-object p5, p0, Lfa/A;->x:Ljava/lang/String;

    iput-object p6, p0, Lfa/A;->y:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iput-boolean p7, p0, Lfa/A;->z:Z

    iput p8, p0, Lfa/A;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfa/A;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v5, p0, Lfa/A;->y:Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;

    iget-boolean v6, p0, Lfa/A;->z:Z

    iget-object v0, p0, Lfa/A;->t:Ljava/util/List;

    iget-object v1, p0, Lfa/A;->u:Ljava/lang/String;

    iget-object v2, p0, Lfa/A;->v:Ljava/util/List;

    iget-object v3, p0, Lfa/A;->w:Ljava/util/List;

    iget-object v4, p0, Lfa/A;->x:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lfa/c0;->d(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/robi/sfa/campaign/data/model/SalaryTaDaHeader;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
