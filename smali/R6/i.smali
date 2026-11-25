.class public final synthetic LR6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;


# instance fields
.field public final synthetic t:LR6/l;

.field public final synthetic u:Ljava/lang/Iterable;

.field public final synthetic v:LL6/j;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(LR6/l;Ljava/lang/Iterable;LL6/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/i;->t:LR6/l;

    iput-object p2, p0, LR6/i;->u:Ljava/lang/Iterable;

    iput-object p3, p0, LR6/i;->v:LL6/j;

    iput-wide p4, p0, LR6/i;->w:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LR6/i;->t:LR6/l;

    iget-object v1, v0, LR6/l;->c:LS6/d;

    iget-object v2, p0, LR6/i;->u:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, LS6/d;->E0(Ljava/lang/Iterable;)V

    iget-object v0, v0, LR6/l;->g:LU6/a;

    invoke-interface {v0}, LU6/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, LR6/i;->w:J

    add-long/2addr v2, v4

    iget-object v0, p0, LR6/i;->v:LL6/j;

    invoke-interface {v1, v2, v3, v0}, LS6/d;->m0(JLL6/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
