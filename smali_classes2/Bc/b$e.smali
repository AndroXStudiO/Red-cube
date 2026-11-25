.class public final LBc/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final t:LIc/o;

.field public u:Z

.field public final synthetic v:LBc/b;


# direct methods
.method public constructor <init>(LBc/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/b$e;->v:LBc/b;

    new-instance v0, LIc/o;

    iget-object p1, p1, LBc/b;->d:LIc/A;

    iget-object p1, p1, LIc/A;->t:LIc/F;

    invoke-interface {p1}, LIc/F;->n()LIc/I;

    move-result-object p1

    invoke-direct {v0, p1}, LIc/o;-><init>(LIc/I;)V

    iput-object v0, p0, LBc/b$e;->t:LIc/o;

    return-void
.end method


# virtual methods
.method public final K0(LIc/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, LBc/b$e;->u:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LIc/e;->u:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lwc/b;->c(JJJ)V

    iget-object p2, p0, LBc/b$e;->v:LBc/b;

    iget-object p2, p2, LBc/b;->d:LIc/A;

    invoke-virtual {p2, p1, v5, v6}, LIc/A;->K0(LIc/e;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LBc/b$e;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LBc/b$e;->u:Z

    iget-object v0, p0, LBc/b$e;->v:LBc/b;

    iget-object v1, p0, LBc/b$e;->t:LIc/o;

    invoke-static {v0, v1}, LBc/b;->i(LBc/b;LIc/o;)V

    const/4 v1, 0x3

    iput v1, v0, LBc/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LBc/b$e;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LBc/b$e;->v:LBc/b;

    iget-object v0, v0, LBc/b;->d:LIc/A;

    invoke-virtual {v0}, LIc/A;->flush()V

    return-void
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LBc/b$e;->t:LIc/o;

    return-object v0
.end method
