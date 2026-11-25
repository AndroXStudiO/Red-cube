.class public final Lu0/i;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:J

.field public final synthetic v:Lh0/F;

.field public final synthetic w:LG0/d;


# direct methods
.method public constructor <init>(JLh0/F;LG0/d;)V
    .locals 0

    iput-wide p1, p0, Lu0/i;->u:J

    iput-object p3, p0, Lu0/i;->v:Lh0/F;

    iput-object p4, p0, Lu0/i;->w:LG0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Ly0/i;->v()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ly0/i;->x()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lu0/u0;->a:Ly0/o1;

    invoke-interface {v4, p1}, Ly0/i;->t(Ly0/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/t0;

    iget-object v2, p1, Lu0/t0;->m:Lu1/H;

    new-instance p1, Lu0/h;

    iget-object p2, p0, Lu0/i;->w:LG0/d;

    iget-object v0, p0, Lu0/i;->v:Lh0/F;

    invoke-direct {p1, v0, p2}, Lu0/h;-><init>(Lh0/F;LG0/d;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, LG0/e;->b(ILwa/c;Ly0/i;)LG0/d;

    move-result-object v3

    const/16 v5, 0x180

    iget-wide v0, p0, Lu0/i;->u:J

    invoke-static/range {v0 .. v5}, Lv0/d;->a(JLu1/H;LKa/p;Ly0/i;I)V

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
