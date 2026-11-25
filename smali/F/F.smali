.class public final LF/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LF/k;

.field public final synthetic u:LF/G;


# direct methods
.method public constructor <init>(LF/G;LF/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/F;->u:LF/G;

    iput-object p2, p0, LF/F;->t:LF/k;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LF/F;->t:LF/k;

    iget-object v1, v0, LF/k;->u:Ljava/lang/Object;

    check-cast v1, LF/D;

    iget-boolean v1, v1, LF/D;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LF/k;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/N;

    invoke-virtual {v0}, LG/N;->a()I

    move-result v0

    instance-of v1, p1, LD/N;

    iget-object v2, p0, LF/F;->u:LF/G;

    if-eqz v1, :cond_1

    iget-object v1, v2, LF/G;->c:LF/s;

    check-cast p1, LD/N;

    new-instance v3, LF/g;

    invoke-direct {v3, v0, p1}, LF/g;-><init>(ILD/N;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object p1, v1, LF/s;->e:LF/b;

    iget-object p1, p1, LF/b;->l:LO/k;

    invoke-virtual {p1, v3}, LO/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LF/G;->c:LF/s;

    new-instance v3, LD/N;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LF/g;

    invoke-direct {p1, v0, v3}, LF/g;-><init>(ILD/N;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH/m;->a()V

    iget-object v0, v1, LF/s;->e:LF/b;

    iget-object v0, v0, LF/b;->l:LO/k;

    invoke-virtual {v0, p1}, LO/k;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v2, LF/G;->b:LD/M$a;

    invoke-virtual {p1}, LD/M$a;->a()V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LF/F;->u:LF/G;

    iget-object p1, p1, LF/G;->b:LD/M$a;

    invoke-virtual {p1}, LD/M$a;->a()V

    return-void
.end method
