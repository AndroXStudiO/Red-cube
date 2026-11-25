.class public final synthetic LR6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;


# instance fields
.field public final synthetic t:LR6/l;

.field public final synthetic u:LL6/j;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(LR6/l;LL6/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/k;->t:LR6/l;

    iput-object p2, p0, LR6/k;->u:LL6/j;

    iput-wide p3, p0, LR6/k;->v:J

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LR6/k;->t:LR6/l;

    iget-object v1, v0, LR6/l;->g:LU6/a;

    invoke-interface {v1}, LU6/a;->b()J

    move-result-wide v1

    iget-wide v3, p0, LR6/k;->v:J

    add-long/2addr v1, v3

    iget-object v3, p0, LR6/k;->u:LL6/j;

    iget-object v0, v0, LR6/l;->c:LS6/d;

    invoke-interface {v0, v1, v2, v3}, LS6/d;->m0(JLL6/j;)V

    const/4 v0, 0x0

    return-object v0
.end method
