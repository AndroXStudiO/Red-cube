.class public final synthetic Lfa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Lcom/robi/sfa/campaign/data/model/Campaign;

.field public final synthetic u:LKa/a;

.field public final synthetic v:LK0/i$a;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/robi/sfa/campaign/data/model/Campaign;LKa/a;LK0/i$a;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/m;->t:Lcom/robi/sfa/campaign/data/model/Campaign;

    iput-object p2, p0, Lfa/m;->u:LKa/a;

    iput-object p3, p0, Lfa/m;->v:LK0/i$a;

    iput-boolean p4, p0, Lfa/m;->w:Z

    iput-object p5, p0, Lfa/m;->x:Ljava/lang/String;

    iput-boolean p6, p0, Lfa/m;->y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v7

    iget-object v4, p0, Lfa/m;->x:Ljava/lang/String;

    iget-boolean v5, p0, Lfa/m;->y:Z

    iget-object v0, p0, Lfa/m;->t:Lcom/robi/sfa/campaign/data/model/Campaign;

    iget-object v1, p0, Lfa/m;->u:LKa/a;

    iget-object v2, p0, Lfa/m;->v:LK0/i$a;

    iget-boolean v3, p0, Lfa/m;->w:Z

    invoke-static/range {v0 .. v7}, Lfa/y;->b(Lcom/robi/sfa/campaign/data/model/Campaign;LKa/a;LK0/i$a;ZLjava/lang/String;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
