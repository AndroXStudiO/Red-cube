.class public final synthetic Lfa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/NextSlab;

.field public final synthetic u:LK0/i$a;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/NextSlab;LK0/i$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/I;->t:Lcom/robi/sfa/campaign/data/model/NextSlab;

    iput-object p2, p0, Lfa/I;->u:LK0/i$a;

    iput-boolean p3, p0, Lfa/I;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lfa/I;->t:Lcom/robi/sfa/campaign/data/model/NextSlab;

    iget-object v1, p0, Lfa/I;->u:LK0/i$a;

    iget-boolean v2, p0, Lfa/I;->v:Z

    invoke-static {v0, v1, v2, p1, p2}, Lfa/c0;->v(Lcom/robi/sfa/campaign/data/model/NextSlab;LK0/i$a;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
