.class public final Lk1/F$c;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/F;->v0(Lk1/s0;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lk1/F;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lk1/s0;


# direct methods
.method public constructor <init>(Lk1/F;JJLk1/s0;)V
    .locals 0

    iput-object p1, p0, Lk1/F$c;->u:Lk1/F;

    iput-wide p2, p0, Lk1/F$c;->v:J

    iput-wide p4, p0, Lk1/F$c;->w:J

    iput-object p6, p0, Lk1/F$c;->x:Lk1/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk1/F$c;->u:Lk1/F;

    invoke-virtual {v0}, Lk1/F;->T0()Lk1/F$b;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lk1/F$b;->t:Z

    invoke-virtual {v0}, Lk1/F;->T0()Lk1/F$b;

    move-result-object v1

    iget-wide v2, p0, Lk1/F$c;->v:J

    iput-wide v2, v1, Lk1/F$b;->u:J

    invoke-virtual {v0}, Lk1/F;->T0()Lk1/F$b;

    move-result-object v1

    iget-wide v2, p0, Lk1/F$c;->w:J

    iput-wide v2, v1, Lk1/F$b;->v:J

    iget-object v1, p0, Lk1/F$c;->x:Lk1/s0;

    iget-object v1, v1, Lk1/s0;->t:Li1/z;

    invoke-interface {v1}, Li1/z;->l()LKa/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk1/F;->T0()Lk1/F$b;

    move-result-object v0

    invoke-interface {v1, v0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lwa/A;->a:Lwa/A;

    return-object v0
.end method
