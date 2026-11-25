.class public final LI2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/n;->a(LI2/p;Ly0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LH2/p;

.field public final synthetic u:LI2/p;

.field public final synthetic v:LH0/i;

.field public final synthetic w:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "LH2/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LI2/p$a;


# direct methods
.method public constructor <init>(LH2/p;LI2/p;LH0/i;LI0/o;LI2/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/n$a;->t:LH2/p;

    iput-object p2, p0, LI2/n$a;->u:LI2/p;

    iput-object p3, p0, LI2/n$a;->v:LH0/i;

    iput-object p4, p0, LI2/n$a;->w:LI0/o;

    iput-object p5, p0, LI2/n$a;->x:LI2/p$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Ly0/i;->v()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, LI2/n$a;->t:LH2/p;

    invoke-interface {p1, p2}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LI2/n$a;->u:LI2/p;

    invoke-interface {p1, v1}, Ly0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p1}, Ly0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, Ly0/i$a;->a:Ly0/i$a$a;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, LI2/k;

    iget-object v0, p0, LI2/n$a;->w:LI0/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v1, v3}, LI2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ly0/i;->F(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LKa/l;

    invoke-static {p2, v2, p1}, Ly0/O;->a(Ljava/lang/Object;LKa/l;Ly0/i;)V

    new-instance v0, LI2/l;

    iget-object v1, p0, LI2/n$a;->x:LI2/p$a;

    invoke-direct {v0, v1, p2}, LI2/l;-><init>(LI2/p$a;LH2/p;)V

    const v1, -0x1da93fb4

    invoke-static {v1, v0, p1}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v0

    const/16 v1, 0x180

    iget-object v2, p0, LI2/n$a;->v:LH0/i;

    invoke-static {p2, v2, v0, p1, v1}, Lx7/Y8;->b(LH2/p;LH0/i;LG0/d;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
