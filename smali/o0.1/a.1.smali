.class public final Lo0/a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "Lo0/B;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lz1/D;

.field public final synthetic v:Lo0/c;

.field public final synthetic w:Lz1/o;

.field public final synthetic x:Lm0/i0;

.field public final synthetic y:Lm0/X$a;


# direct methods
.method public constructor <init>(Lz1/D;Lo0/c;Lz1/o;Lm0/i0;Lm0/X$a;)V
    .locals 0

    iput-object p1, p0, Lo0/a;->u:Lz1/D;

    iput-object p2, p0, Lo0/a;->v:Lo0/c;

    iput-object p3, p0, Lo0/a;->w:Lz1/o;

    iput-object p4, p0, Lo0/a;->x:Lm0/i0;

    iput-object p5, p0, Lo0/a;->y:Lm0/X$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lo0/B;

    iget-object v0, p0, Lo0/a;->v:Lo0/c;

    iget-object v0, v0, Lo0/z;->a:Lo0/w;

    iget-object v1, p0, Lo0/a;->u:Lz1/D;

    iput-object v1, p1, Lo0/B;->h:Lz1/D;

    iget-object v1, p0, Lo0/a;->w:Lz1/o;

    iput-object v1, p1, Lo0/B;->i:Lz1/o;

    iget-object v1, p0, Lo0/a;->x:Lm0/i0;

    iput-object v1, p1, Lo0/B;->c:LLa/m;

    iget-object v1, p0, Lo0/a;->y:Lm0/X$a;

    iput-object v1, p1, Lo0/B;->d:LLa/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lo0/w;->I:Lm0/X;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p1, Lo0/B;->e:Lm0/X;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lo0/w;->J:Lq0/U;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lo0/B;->f:Lq0/U;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/ui/platform/y0;->s:Ly0/o1;

    invoke-static {v0, v1}, Lk1/i;->a(Lk1/h;Ly0/u;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/z1;

    :cond_2
    iput-object v1, p1, Lo0/B;->g:Landroidx/compose/ui/platform/z1;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
