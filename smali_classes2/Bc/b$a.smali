.class public abstract LBc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIc/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, LBc/b$a;->v:LBc/b;

    new-instance v0, LIc/o;

    iget-object p1, p1, LBc/b;->c:LIc/B;

    iget-object p1, p1, LIc/B;->t:LIc/H;

    invoke-interface {p1}, LIc/H;->n()LIc/I;

    move-result-object p1

    invoke-direct {v0, p1}, LIc/o;-><init>(LIc/I;)V

    iput-object v0, p0, LBc/b$a;->t:LIc/o;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LBc/b$a;->v:LBc/b;

    iget v1, v0, LBc/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LBc/b$a;->t:LIc/o;

    invoke-static {v0, v1}, LBc/b;->i(LBc/b;LIc/o;)V

    iput v2, v0, LBc/b;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LBc/b;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()LIc/I;
    .locals 1

    iget-object v0, p0, LBc/b$a;->t:LIc/o;

    return-object v0
.end method

.method public x(LIc/e;J)J
    .locals 2

    iget-object v0, p0, LBc/b$a;->v:LBc/b;

    const-string v1, "sink"

    invoke-static {v1, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LBc/b;->c:LIc/B;

    invoke-virtual {v1, p1, p2, p3}, LIc/B;->x(LIc/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, LBc/b;->b:Lzc/g;

    invoke-virtual {p2}, Lzc/g;->k()V

    invoke-virtual {p0}, LBc/b$a;->b()V

    throw p1
.end method
