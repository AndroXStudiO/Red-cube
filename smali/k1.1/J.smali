.class public final Lk1/J;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/I;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lk1/I;J)V
    .locals 0

    iput-object p1, p0, Lk1/J;->u:Lk1/I;

    iput-wide p2, p0, Lk1/J;->v:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk1/J;->u:Lk1/I;

    iget-object v0, v0, Lk1/I;->y:Lk1/D;

    invoke-virtual {v0}, Lk1/D;->a()Lk1/S;

    move-result-object v0

    invoke-virtual {v0}, Lk1/S;->s1()Lk1/H;

    move-result-object v0

    invoke-static {v0}, LLa/k;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lk1/J;->v:J

    invoke-interface {v0, v1, v2}, Li1/x;->M(J)Landroidx/compose/ui/layout/y;

    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
