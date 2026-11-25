.class public final LJc/j;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LLa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/E<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:LLa/A;

.field public final synthetic v:J

.field public final synthetic w:LLa/D;

.field public final synthetic x:LIc/B;

.field public final synthetic y:LLa/D;

.field public final synthetic z:LLa/D;


# direct methods
.method public constructor <init>(LLa/A;JLLa/D;LIc/B;LLa/D;LLa/D;LLa/E;LLa/E;LLa/E;)V
    .locals 0

    iput-object p1, p0, LJc/j;->u:LLa/A;

    iput-wide p2, p0, LJc/j;->v:J

    iput-object p4, p0, LJc/j;->w:LLa/D;

    iput-object p5, p0, LJc/j;->x:LIc/B;

    iput-object p6, p0, LJc/j;->y:LLa/D;

    iput-object p7, p0, LJc/j;->z:LLa/D;

    iput-object p8, p0, LJc/j;->A:LLa/E;

    iput-object p9, p0, LJc/j;->B:LLa/E;

    iput-object p10, p0, LJc/j;->C:LLa/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LJc/j;->x:LIc/B;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, LIc/B;->q(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LJc/i;

    iget-object v1, p0, LJc/j;->C:LLa/E;

    iget-object v2, p0, LJc/j;->A:LLa/E;

    iget-object v3, p0, LJc/j;->B:LLa/E;

    invoke-direct {v0, p2, v2, v3, v1}, LJc/i;-><init>(LIc/B;LLa/E;LLa/E;LLa/E;)V

    invoke-static {p2, p1, v0}, LJc/l;->d(LIc/B;ILKa/p;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, LJc/j;->u:LLa/A;

    iget-boolean v3, p1, LLa/A;->t:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, LLa/A;->t:Z

    iget-wide v2, p0, LJc/j;->v:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, LJc/j;->w:LLa/D;

    iget-wide v0, p1, LLa/D;->t:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, LIc/B;->p()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, LLa/D;->t:J

    iget-object p1, p0, LJc/j;->y:LLa/D;

    iget-wide v0, p1, LLa/D;->t:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LIc/B;->p()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, LLa/D;->t:J

    iget-object p1, p0, LJc/j;->z:LLa/D;

    iget-wide v0, p1, LLa/D;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, LIc/B;->p()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, LLa/D;->t:J

    :goto_1
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
