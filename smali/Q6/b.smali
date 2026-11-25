.class public final synthetic LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT6/b$a;


# instance fields
.field public final synthetic t:LQ6/c;

.field public final synthetic u:LL6/j;

.field public final synthetic v:LL6/m;


# direct methods
.method public synthetic constructor <init>(LQ6/c;LL6/j;LL6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/b;->t:LQ6/c;

    iput-object p2, p0, LQ6/b;->u:LL6/j;

    iput-object p3, p0, LQ6/b;->v:LL6/m;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ6/b;->t:LQ6/c;

    iget-object v1, v0, LQ6/c;->d:LS6/d;

    iget-object v2, p0, LQ6/b;->u:LL6/j;

    iget-object v3, p0, LQ6/b;->v:LL6/m;

    invoke-interface {v1, v2, v3}, LS6/d;->A(LL6/j;LL6/m;)LS6/b;

    iget-object v0, v0, LQ6/c;->a:LR6/p;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, LR6/p;->b(LL6/r;I)V

    const/4 v0, 0x0

    return-object v0
.end method
