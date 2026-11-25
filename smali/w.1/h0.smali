.class public final synthetic Lw/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lw/k0;

.field public final synthetic u:Z

.field public final synthetic v:LL1/b$a;


# direct methods
.method public synthetic constructor <init>(Lw/k0;ZLL1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h0;->t:Lw/k0;

    iput-boolean p2, p0, Lw/h0;->u:Z

    iput-object p3, p0, Lw/h0;->v:LL1/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw/h0;->t:Lw/k0;

    iget-boolean v1, p0, Lw/h0;->u:Z

    iget-object v2, p0, Lw/h0;->v:LL1/b$a;

    iget-object v3, v0, Lw/k0;->a:Lw/m;

    iget-object v4, v0, Lw/k0;->i:Lw/i0;

    iget-object v3, v3, Lw/m;->b:Lw/m$b;

    iget-object v3, v3, Lw/m$b;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lw/k0;->h:Z

    iget-boolean v1, v0, Lw/k0;->c:Z

    if-nez v1, :cond_0

    new-instance v0, LD/l;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LL1/b$a;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v0, Lw/k0;->a:Lw/m;

    invoke-virtual {v1}, Lw/m;->t()J

    move-result-wide v3

    new-instance v1, Lw/i0;

    invoke-direct {v1, v0, v3, v4, v2}, Lw/i0;-><init>(Lw/k0;JLL1/b$a;)V

    iput-object v1, v0, Lw/k0;->i:Lw/i0;

    iget-object v0, v0, Lw/k0;->a:Lw/m;

    invoke-virtual {v0, v1}, Lw/m;->j(Lw/m$c;)V

    return-void
.end method
