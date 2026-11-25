.class public final synthetic Lfa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lcom/robi/sfa/campaign/data/model/ProgressSlab;


# direct methods
.method public synthetic constructor <init>(ILcom/robi/sfa/campaign/data/model/ProgressSlab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/J;->t:I

    iput-object p2, p0, Lfa/J;->u:Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget v0, p0, Lfa/J;->t:I

    iget-object v1, p0, Lfa/J;->u:Lcom/robi/sfa/campaign/data/model/ProgressSlab;

    invoke-static {v0, v1, p1, p2}, Lfa/c0;->j(ILcom/robi/sfa/campaign/data/model/ProgressSlab;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
