.class public final Lq0/g;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LO0/e;",
        "LJ3/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:J

.field public final synthetic v:LKa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(JLKa/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LKa/a<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    iput-wide p1, p0, Lq0/g;->u:J

    iput-object p3, p0, Lq0/g;->v:LKa/a;

    iput-boolean p4, p0, Lq0/g;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LO0/e;

    iget-object v0, p1, LO0/e;->t:LO0/a;

    invoke-interface {v0}, LO0/a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ0/e;->d(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lq0/e;->d(LO0/e;F)LR0/K;

    move-result-object v0

    new-instance v1, LR0/s;

    iget-wide v2, p0, Lq0/g;->u:J

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2, v3}, LR0/s;-><init>(IJ)V

    new-instance v2, Lq0/f;

    iget-object v3, p0, Lq0/g;->v:LKa/a;

    iget-boolean v4, p0, Lq0/g;->w:Z

    invoke-direct {v2, v3, v4, v0, v1}, Lq0/f;-><init>(LKa/a;ZLR0/K;LR0/s;)V

    invoke-virtual {p1, v2}, LO0/e;->c(LKa/l;)LJ3/y2;

    move-result-object p1

    return-object p1
.end method
