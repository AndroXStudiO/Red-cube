.class public final LNb/z;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNb/v;Lvb/m;LPb/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNb/z;->u:I

    iput-object p1, p0, LNb/z;->v:Ljava/lang/Object;

    iput-object p2, p0, LNb/z;->w:Ljava/lang/Object;

    iput-object p3, p0, LNb/z;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk0/f;Lk1/S;LKa/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNb/z;->u:I

    iput-object p1, p0, LNb/z;->v:Ljava/lang/Object;

    iput-object p2, p0, LNb/z;->w:Ljava/lang/Object;

    check-cast p3, LLa/m;

    iput-object p3, p0, LNb/z;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LNb/z;->u:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNb/z;->w:Ljava/lang/Object;

    check-cast v0, Lk1/S;

    iget-object v1, p0, LNb/z;->x:Ljava/lang/Object;

    check-cast v1, LLa/m;

    iget-object v2, p0, LNb/z;->v:Ljava/lang/Object;

    check-cast v2, Lk0/f;

    invoke-static {v2, v0, v1}, Lk0/f;->P1(Lk0/f;Lk1/S;LKa/a;)LQ0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lk0/f;->H:Lf0/f;

    iget-wide v2, v1, Lf0/f;->O:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LG1/m;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v1, Lf0/f;->O:J

    invoke-virtual {v1, v0, v2, v3}, Lf0/f;->T1(LQ0/c;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LQ0/c;->h(J)LQ0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LNb/z;->v:Ljava/lang/Object;

    check-cast v0, LNb/v;

    iget-object v1, v0, LNb/v;->a:LNb/m;

    iget-object v1, v1, LNb/m;->c:Lbb/k;

    invoke-virtual {v0, v1}, LNb/v;->a(Lbb/k;)LNb/D;

    move-result-object v1

    invoke-static {v1}, LLa/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LNb/v;->a:LNb/m;

    iget-object v0, v0, LNb/m;->a:LNb/k;

    iget-object v0, v0, LNb/k;->e:LNb/c;

    iget-object v2, p0, LNb/z;->x:Ljava/lang/Object;

    check-cast v2, LPb/l;

    invoke-virtual {v2}, Leb/N;->l()LRb/A;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v3, v2}, LLa/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LNb/z;->w:Ljava/lang/Object;

    check-cast v3, Lvb/m;

    invoke-interface {v0, v1, v3, v2}, LNb/c;->b(LNb/D;Lvb/m;LRb/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFb/g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
