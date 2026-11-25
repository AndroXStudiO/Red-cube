.class public final LI2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/r<",
        "Lb0/m;",
        "LH2/p;",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lc0/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/Y<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LH2/p;

.field public final synthetic v:LH0/i;

.field public final synthetic w:Ly0/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Ly0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/n1<",
            "Ljava/util/List<",
            "LH2/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/Y;LH2/p;LH0/i;Ly0/m0;Ly0/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/H;->t:Lc0/Y;

    iput-object p2, p0, LI2/H;->u:LH2/p;

    iput-object p3, p0, LI2/H;->v:LH0/i;

    iput-object p4, p0, LI2/H;->w:Ly0/m0;

    iput-object p5, p0, LI2/H;->x:Ly0/n1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb0/m;

    check-cast p2, LH2/p;

    check-cast p3, Ly0/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    iget-object p4, p0, LI2/H;->t:Lc0/Y;

    iget-object p4, p4, Lc0/Y;->c:Ly0/u0;

    invoke-virtual {p4}, Ly0/d1;->getValue()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, LI2/H;->u:LH2/p;

    invoke-static {p4, v0}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, LI2/H;->w:Ly0/m0;

    invoke-interface {v0}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, LI2/H;->x:Ly0/n1;

    invoke-interface {p4}, Ly0/n1;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LH2/p;

    invoke-static {p2, v1}, LLa/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, LH2/p;

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const p1, 0x650602c

    invoke-interface {p3, p1}, Ly0/i;->M(I)V

    :goto_2
    invoke-interface {p3}, Ly0/i;->E()V

    goto :goto_3

    :cond_4
    const p4, -0x5aa2918b

    invoke-interface {p3, p4}, Ly0/i;->M(I)V

    new-instance p4, LI2/G;

    invoke-direct {p4, p2, p1}, LI2/G;-><init>(LH2/p;Lb0/m;)V

    const p1, -0x4b4ff5b3

    invoke-static {p1, p4, p3}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object p1

    const/16 p4, 0x180

    iget-object v0, p0, LI2/H;->v:LH0/i;

    invoke-static {p2, v0, p1, p3, p4}, Lx7/Y8;->b(LH2/p;LH0/i;LG0/d;Ly0/i;I)V

    goto :goto_2

    :goto_3
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
